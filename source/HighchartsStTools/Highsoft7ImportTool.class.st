"
I will take the API descrition in JSON and generate all the wrapper classes
"
Class {
	#name : #Highsoft7ImportTool,
	#superclass : #Object,
	#instVars : [
		'pathString'
	],
	#category : #HighchartsStTools
}

{ #category : #'instance creation' }
Highsoft7ImportTool class >> importingFrom: anAPIDescriptionPath [

	^ self new initializeImportingFrom: anAPIDescriptionPath
]

{ #category : #execution }
Highsoft7ImportTool >> execute [

	[ | importer jsonToImport |

	jsonToImport := STONJSON fromStream: pathString asFileReference readStream.
	importer := Highcharts7DumpImporter importingElementsIn: jsonToImport.
	importer executeChanges.
	( Highsoft7TestGenerator definedIn: 'HighchartsSt-V7' withSeriesNamed: 'HighchartsSeries' )
		generateTests.
	importer := Highstock7DumpImporter importingElementsIn: jsonToImport.
	importer executeChanges.
	( Highsoft7TestGenerator definedIn: 'HighstockSt-V7' withSeriesNamed: 'HighstockSeries' )
		generateTests.
	'Highcharts and Highstock import finished!' inspect
	]
		forkAt: Processor userBackgroundPriority
		named: 'Highsoft Import Tool: Generating wrapper classes...'
]

{ #category : #initialization }
Highsoft7ImportTool >> initializeImportingFrom: anAPIDescriptionPath [

	pathString := anAPIDescriptionPath
]
