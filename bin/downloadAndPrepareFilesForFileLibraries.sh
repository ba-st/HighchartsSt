#!/bin/bash


readonly BASEDIR=$(cd "$(dirname "$0")" && pwd) # where the script is located
readonly CALLDIR=$(pwd)                         # where it was called from
readonly STATUS_SUCCESS=0                       # exit status for commands

# Script configuration
readonly CONSTANT="value"

set -e

usage() {
    if [ "$*" != "" ] ; then
        echo "Error: $*"
    fi

    cat << EOF
Usage: $PROGNAME [OPTION ...] [foo] [bar]
<Program description>.

Options:
-h, --help          display this usage message and exit
-d, --directory [DIRECTORY]       Working directory to download and prepare the files
-f, --force
-p, --product [PRODUCT]    The product (Highcharts or Highstock) of Highcharts library
-v, --version [VERSION]   the highcharts product version

Description of the script.
Example:
    $(basename $0) -f -d /Users/Mariano/HighchartsSt -p Highcharts -v 6.0.3

EOF

    exit 1
}


# Exit and show help if the command line is empty
[[ ! "$*" ]] && usage "Not enough arguments"

# Initialise options
directory=""
version=""
product=""
force="false"

# Parse command line options
while getopts d:fp:v:h option; do
    case $option in
        d) directory=$OPTARG ;;
        f) force="true" ;;
        p) product=$OPTARG ;;
        v) version=$OPTARG ;;
        h) usage ;;
        \?) usage 1 ;;
    esac
done
shift $(($OPTIND - 1));     # take out the option flags

# Validate input parameters
if [ -z "$directory" ] ; then
    usage "-d argument is required"
fi
if [ -z "$version" ] ; then
    usage "-v argument is required"
fi
if [ -z "$product" ] ; then
    usage "-p argument is required"
fi

if [ "$force" == "true" ]; then
    rm -rf $directory/$version/$product
fi


mkdir -p $directory/$version/$product/tmp
cd $directory/$version/$product/tmp
wget -nc --quiet https://code.highcharts.com/zips/$product-$version.zip
unzip -q -o $product-$version.zip


## Styled version version (we need to grab from /code/js and take css too)

styledDirectory=$directory/$version/$product/styled
mkdir -p $styledDirectory/development/themes
mkdir -p $styledDirectory/development/modules
mkdir -p $styledDirectory/development/css
mkdir -p $styledDirectory/deployment/themes
mkdir -p $styledDirectory/deployment/modules
mkdir -p $styledDirectory/deployment/css

mv code/js/*.src.js $styledDirectory/development/
mv code/js/modules/*.src.js $styledDirectory/development/modules/
mv code/js/themes/*.src.js $styledDirectory/development/themes/
cp code/css/*.css $styledDirectory/development/css/

mv code/js/*.js $styledDirectory/deployment/
mv code/js/*.map $styledDirectory/deployment/
mv code/js/modules/*.js $styledDirectory/deployment/modules/
mv code/js/modules/*.map $styledDirectory/deployment/modules/
mv code/js/themes/*.js $styledDirectory/deployment/themes/
mv code/js/themes/*.map $styledDirectory/deployment/themes/
cp code/css/*.css $styledDirectory/deployment/css/


## Old mode (we need to grab from /code and no css)

oldModeDirectory=$directory/$version/$product/oldMode
mkdir -p $oldModeDirectory/development/themes
mkdir -p $oldModeDirectory/development/modules
mkdir -p $oldModeDirectory/deployment/themes
mkdir -p $oldModeDirectory/deployment/modules

mv code/*.src.js $oldModeDirectory/development/
mv code/modules/*.src.js $oldModeDirectory/development/modules/
mv code/themes/*.src.js $oldModeDirectory/development/themes/

mv code/*.js $oldModeDirectory/deployment/
mv code/*.map $oldModeDirectory/deployment/
mv code/modules/*.js $oldModeDirectory/deployment/modules/
mv code/modules/*.map $oldModeDirectory/deployment/modules/
mv code/themes/*.js $oldModeDirectory/deployment/themes/
mv code/themes/*.map $oldModeDirectory/deployment/themes/

rm -rf $directory/$version/$product/tmp

cat << EOF
You can now update Seaside's file libraries this way:

${product}6DeploymentMetadataLibrary recursivelyAddAllFilesIn: '$styledDirectory/deployment/'.
${product}6DevelopmentMetadataLibrary recursivelyAddAllFilesIn: '$styledDirectory/development/'.
${product}6ClassicModeDeploymentMetadataLibrary recursivelyAddAllFilesIn: '$oldModeDirectory/deployment/'.
${product}6ClassicModeDevelopmentMetadataLibrary recursivelyAddAllFilesIn: '$oldModeDirectory/development/'.

EOF
