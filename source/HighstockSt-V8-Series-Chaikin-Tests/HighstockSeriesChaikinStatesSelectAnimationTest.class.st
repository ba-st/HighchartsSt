Class {
	#name : #HighstockSeriesChaikinStatesSelectAnimationTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Chaikin-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesChaikinStatesSelectAnimationTest >> testSetDuration [

	| component javascript expectedConfiguration |

	component := HighstockSeriesChaikinStatesSelectAnimation new.
	component duration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'duration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
