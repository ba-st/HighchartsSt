Class {
	#name : #HighchartsSeriesPackedbubbleStatesInactiveAnimationTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Packedbubble-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesPackedbubbleStatesInactiveAnimationTest >> testSetDuration [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPackedbubbleStatesInactiveAnimation new.
	component duration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'duration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
