Class {
	#name : #HighstockPlotOptionsDumbbellMarkerStatesNormalTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Dumbbell-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsDumbbellMarkerStatesNormalTest >> testSetAnimation [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsDumbbellMarkerStatesNormal new.
	component animation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
