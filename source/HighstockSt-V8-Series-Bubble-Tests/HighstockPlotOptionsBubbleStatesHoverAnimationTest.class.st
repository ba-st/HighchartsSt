Class {
	#name : #HighstockPlotOptionsBubbleStatesHoverAnimationTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Bubble-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsBubbleStatesHoverAnimationTest >> testSetDuration [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsBubbleStatesHoverAnimation new.
	component duration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'duration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
