Class {
	#name : #HighstockPlotOptionsLinearregressionMarkerStatesNormalTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Linearregression-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsLinearregressionMarkerStatesNormalTest >> testSetAnimation [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsLinearregressionMarkerStatesNormal new.
	component animation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
