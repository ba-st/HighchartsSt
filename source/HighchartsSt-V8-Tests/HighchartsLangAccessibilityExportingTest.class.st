Class {
	#name : #HighchartsLangAccessibilityExportingTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsLangAccessibilityExportingTest >> testSetChartMenuLabel [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilityExporting new.
	component chartMenuLabel: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'chartMenuLabel' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilityExportingTest >> testSetExportRegionLabel [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilityExporting new.
	component exportRegionLabel: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'exportRegionLabel' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilityExportingTest >> testSetMenuButtonLabel [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilityExporting new.
	component menuButtonLabel: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'menuButtonLabel' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
