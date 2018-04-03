Class {
	#name : #HighchartsPlotOptionsScatterStatesHoverAnimationTest,
	#superclass : #TestCase,
	#category : 'HighchartsStV6-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsScatterStatesHoverAnimationTest >> testDuration [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsScatterStatesHoverAnimation new.
	component duration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'duration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
