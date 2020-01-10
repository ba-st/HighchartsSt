#!/usr/bin/env bash


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
    rm -rf ${directory:?}/$version/$product
fi


mkdir -p $directory/$version/$product/tmp
cd $directory/$version/$product/tmp
wget -nc --quiet https://code.highcharts.com/zips/$product-$version.zip
unzip -q -o $product-$version.zip


## Old mode (we need to grab from /code and no css)

exportDirectory=$directory/$version/$product
mkdir -p $exportDirectory/development/themes
mkdir -p $exportDirectory/development/modules
mkdir -p $exportDirectory/development/css
mkdir -p $exportDirectory/deployment/themes
mkdir -p $exportDirectory/deployment/modules
mkdir -p $exportDirectory/deployment/css

mv code/*.src.js $exportDirectory/development/
mv code/modules/*.src.js $exportDirectory/development/modules/
mv code/themes/*.src.js $exportDirectory/development/themes/
cp code/css/*.css $exportDirectory/development/css/

mv code/*.js $exportDirectory/deployment/
mv code/*.map $exportDirectory/deployment/
mv code/modules/*.js $exportDirectory/deployment/modules/
mv code/modules/*.map $exportDirectory/deployment/modules/
mv code/themes/*.js $exportDirectory/deployment/themes/
mv code/themes/*.map $exportDirectory/deployment/themes/
mv code/css/*.css $exportDirectory/deployment/css/

rm -rf $directory/$version/$product/tmp

cat << EOF
You can now update Seaside's file libraries this way:

${product}8DeploymentMetadataLibrary recursivelyAddAllFilesIn: '$exportDirectory/deployment/'.
${product}8DevelopmentMetadataLibrary recursivelyAddAllFilesIn: '$exportDirectory/development/'.

EOF
