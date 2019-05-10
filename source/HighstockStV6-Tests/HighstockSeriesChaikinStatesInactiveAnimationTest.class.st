Class {
	#name : #HighstockSeriesChaikinStatesInactiveAnimationTest,
	#superclass : #TestCase,
	#category : #'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesChaikinStatesInactiveAnimationTest >> testDuration [

	| component javascript expectedConfiguration |

	component := HighstockSeriesChaikinStatesInactiveAnimation new.
	component duration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'duration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
