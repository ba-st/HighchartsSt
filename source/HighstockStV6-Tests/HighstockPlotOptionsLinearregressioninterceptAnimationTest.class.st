Class {
	#name : #HighstockPlotOptionsLinearregressioninterceptAnimationTest,
	#superclass : #TestCase,
	#category : #'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsLinearregressioninterceptAnimationTest >> testDuration [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsLinearregressioninterceptAnimation new.
	component duration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'duration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
