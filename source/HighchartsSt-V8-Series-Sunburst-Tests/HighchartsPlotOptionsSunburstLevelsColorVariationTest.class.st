Class {
	#name : #HighchartsPlotOptionsSunburstLevelsColorVariationTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Sunburst-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsSunburstLevelsColorVariationTest >> testSetKey [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSunburstLevelsColorVariation new.
	component key: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'key' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsSunburstLevelsColorVariationTest >> testSetTo [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSunburstLevelsColorVariation new.
	component to: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'to' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
