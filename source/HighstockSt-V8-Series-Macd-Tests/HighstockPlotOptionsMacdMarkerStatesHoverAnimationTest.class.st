Class {
	#name : #HighstockPlotOptionsMacdMarkerStatesHoverAnimationTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Macd-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsMacdMarkerStatesHoverAnimationTest >> testSetDuration [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsMacdMarkerStatesHoverAnimation new.
	component duration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'duration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
