Class {
	#name : #HighstockSeriesSlowstochasticStatesInactiveAnimationTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesSlowstochasticStatesInactiveAnimationTest >> testDuration [

	| component javascript expectedConfiguration |

	component := HighstockSeriesSlowstochasticStatesInactiveAnimation new.
	component duration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'duration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
