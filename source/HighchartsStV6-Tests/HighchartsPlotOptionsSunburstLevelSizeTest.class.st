Class {
	#name : #HighchartsPlotOptionsSunburstLevelSizeTest,
	#superclass : #TestCase,
	#category : #'HighchartsStV6-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsSunburstLevelSizeTest >> testUnit [

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
HighchartsPlotOptionsSunburstLevelSizeTest >> testValue [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSunburstLevelSize new.
	component value: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'value' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
