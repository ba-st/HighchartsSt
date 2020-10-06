Class {
	#name : #HighchartsSeriesVariwideStatesInactiveAnimationTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Variwide-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesVariwideStatesInactiveAnimationTest >> testSetDuration [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesVariwideStatesInactiveAnimation new.
	component duration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'duration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
