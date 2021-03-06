Class {
	#name : #HighstockSeriesLinearregressioninterceptStatesInactiveAnimationTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Linearregressionintercept-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptStatesInactiveAnimationTest >> testSetDuration [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressioninterceptStatesInactiveAnimation new.
	component duration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'duration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
