Class {
	#name : #HighstockPlotOptionsTemaMarkerStatesHoverAnimationTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Tema-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsTemaMarkerStatesHoverAnimationTest >> testSetDuration [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsTemaMarkerStatesHoverAnimation new.
	component duration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'duration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
