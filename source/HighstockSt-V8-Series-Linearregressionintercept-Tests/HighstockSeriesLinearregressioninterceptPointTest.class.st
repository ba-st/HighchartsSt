Class {
	#name : #HighstockSeriesLinearregressioninterceptPointTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Linearregressionintercept-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptPointTest >> testSetEvents [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressioninterceptPoint new.
	component events: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'events' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
