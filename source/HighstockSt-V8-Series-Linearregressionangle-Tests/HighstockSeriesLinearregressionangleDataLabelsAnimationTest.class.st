Class {
	#name : #HighstockSeriesLinearregressionangleDataLabelsAnimationTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Linearregressionangle-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressionangleDataLabelsAnimationTest >> testSetDefer [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionangleDataLabelsAnimation new.
	component defer: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'defer' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
