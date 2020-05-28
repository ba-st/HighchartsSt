Class {
	#name : #HighchartsPlotOptionsSunburstLevelSizeTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsSunburstLevelSizeTest >> testSetUnit [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSunburstLevelSize new.
	component unit: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'unit' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsSunburstLevelSizeTest >> testSetValue [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSunburstLevelSize new.
	component value: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'value' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
