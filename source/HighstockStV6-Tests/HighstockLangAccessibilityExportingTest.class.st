Class {
	#name : #HighstockLangAccessibilityExportingTest,
	#superclass : #TestCase,
	#category : #'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockLangAccessibilityExportingTest >> testChartMenuLabel [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilityExporting new.
	component chartMenuLabel: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'chartMenuLabel' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilityExportingTest >> testExportRegionLabel [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilityExporting new.
	component exportRegionLabel: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'exportRegionLabel' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilityExportingTest >> testMenuButtonLabel [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilityExporting new.
	component menuButtonLabel: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'menuButtonLabel' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]