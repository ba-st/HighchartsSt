Class {
	#name : #HighstockSeriesLinearregressionangleStatesHoverMarkerStatesInactiveTest,
	#superclass : #TestCase,
	#category : #'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressionangleStatesHoverMarkerStatesInactiveTest >> testOpacity [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionangleStatesHoverMarkerStatesInactive new.
	component opacity: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'opacity' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]