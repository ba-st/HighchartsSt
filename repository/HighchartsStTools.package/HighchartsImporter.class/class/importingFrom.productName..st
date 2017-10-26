importing
importingFrom: aPath productName: aProductName 
	"For the moment, aProductName could be either Highcharts or Highstock"

	| stream xml |

	"To generate the file, please follow the next steps:
	1) Open a browser and go to http://api.highcharts.com or http://api.highcharts.com/highstock
	2) In the Javascript console, execute the JS script defined in  'HighchartsImporter javascriptToExtractXML' and save the file whereever you want.
	3) Pass as argument the filepath of the saved file. If there are parsing erros, we recommend to modify #prepareFileForParsing: so that the writeStream is on file. Then, try opening that file in some browser or text editor with XML support.
	4) Check special messages like Highchart>>series, which has a modified version that must be kept. The easiest way to do this is to simply re-load the HighchartsStExtensions 9that has the necessary overrides). 
	
	"

	stream := self prepareFileForParsing: aPath.
	xml := [XMLDOMParser parse: stream ] ensure: [stream close].

	^ self new initializeImporting: xml productName: aProductName