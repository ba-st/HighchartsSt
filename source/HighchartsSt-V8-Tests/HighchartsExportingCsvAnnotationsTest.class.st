Class {
	#name : #HighchartsExportingCsvAnnotationsTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsExportingCsvAnnotationsTest >> testSetItemDelimiter [

	| component javascript expectedConfiguration |

	component := HighchartsExportingCsvAnnotations new.
	component itemDelimiter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'itemDelimiter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsExportingCsvAnnotationsTest >> testSetJoin [

	| component javascript expectedConfiguration |

	component := HighchartsExportingCsvAnnotations new.
	component join: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'join' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
