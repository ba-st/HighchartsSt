Class {
	#name : #HighstockExportingCsvAnnotationsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockExportingCsvAnnotationsTest >> testSetItemDelimiter [

	| component javascript expectedConfiguration |

	component := HighstockExportingCsvAnnotations new.
	component itemDelimiter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'itemDelimiter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockExportingCsvAnnotationsTest >> testSetJoin [

	| component javascript expectedConfiguration |

	component := HighstockExportingCsvAnnotations new.
	component join: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'join' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
