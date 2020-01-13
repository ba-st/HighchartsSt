Class {
	#name : #HighstockPlotOptionsSmaMarkerStatesHoverAnimationTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsSmaMarkerStatesHoverAnimationTest >> testDuration [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsSmaMarkerStatesHoverAnimation new.
	component duration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'duration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
