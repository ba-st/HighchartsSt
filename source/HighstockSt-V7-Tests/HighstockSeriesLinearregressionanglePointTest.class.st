Class {
	#name : #HighstockSeriesLinearregressionanglePointTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressionanglePointTest >> testEvents [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionanglePoint new.
	component events: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'events' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
