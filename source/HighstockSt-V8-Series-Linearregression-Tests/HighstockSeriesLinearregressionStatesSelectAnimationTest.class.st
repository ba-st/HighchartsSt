Class {
	#name : #HighstockSeriesLinearregressionStatesSelectAnimationTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Linearregression-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressionStatesSelectAnimationTest >> testSetDuration [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionStatesSelectAnimation new.
	component duration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'duration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
