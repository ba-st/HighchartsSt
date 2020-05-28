Class {
	#name : #HighchartsLangExportDataTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsLangExportDataTest >> testCategoryDatetimeHeader [

	| component javascript expectedConfiguration |

	component := HighchartsLangExportData new.
	component categoryDatetimeHeader: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'categoryDatetimeHeader' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangExportDataTest >> testCategoryHeader [

	| component javascript expectedConfiguration |

	component := HighchartsLangExportData new.
	component categoryHeader: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'categoryHeader' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
