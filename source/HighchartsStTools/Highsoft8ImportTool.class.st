"
I will take the API descrition in JSON and generate all the wrapper classes
"
Class {
	#name : #Highsoft8ImportTool,
	#superclass : #Object,
	#instVars : [
		'pathString'
	],
	#category : #HighchartsStTools
}

{ #category : #'instance creation' }
Highsoft8ImportTool class >> importingFrom: anAPIDescriptionPath [

	^ self new initializeImportingFrom: anAPIDescriptionPath
]

{ #category : #execution }
Highsoft8ImportTool >> execute [

	[ | importer jsonToImport |

	jsonToImport := STONJSON fromStream: pathString asFileReference readStream.
	importer := Highcharts8DumpImporter importingElementsIn: jsonToImport.
	importer executeChanges.
	( Highsoft8TestGenerator definedIn: 'HighchartsSt-V7' withSeriesNamed: 'HighchartsSeries' )
		generateTests.
	importer := Highstock8DumpImporter importingElementsIn: jsonToImport.
	importer executeChanges.
	( Highsoft8TestGenerator definedIn: 'HighstockSt-V7' withSeriesNamed: 'HighstockSeries' )
		generateTests.
	'Highcharts and Highstock import finished!' inspect
	]
		forkAt: Processor userBackgroundPriority
		named: 'Highsoft Import Tool: Generating wrapper classes...'
]

{ #category : #initialization }
Highsoft8ImportTool >> initializeImportingFrom: anAPIDescriptionPath [

	pathString := anAPIDescriptionPath
]
