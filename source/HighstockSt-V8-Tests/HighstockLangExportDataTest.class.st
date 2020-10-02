Class {
	#name : #HighstockLangExportDataTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockLangExportDataTest >> testSetAnnotationHeader [

	| component javascript expectedConfiguration |

	component := HighstockLangExportData new.
	component annotationHeader: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'annotationHeader' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangExportDataTest >> testSetCategoryDatetimeHeader [

	| component javascript expectedConfiguration |

	component := HighstockLangExportData new.
	component categoryDatetimeHeader: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'categoryDatetimeHeader' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangExportDataTest >> testSetCategoryHeader [

	| component javascript expectedConfiguration |

	component := HighstockLangExportData new.
	component categoryHeader: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'categoryHeader' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
