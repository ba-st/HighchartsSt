Class {
	#name : #HighchartsPlotOptionsCylinderStatesHoverAnimationTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsCylinderStatesHoverAnimationTest >> testSetDuration [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsCylinderStatesHoverAnimation new.
	component duration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'duration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
