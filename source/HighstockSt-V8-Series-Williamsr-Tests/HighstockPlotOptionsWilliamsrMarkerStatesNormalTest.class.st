Class {
	#name : #HighstockPlotOptionsWilliamsrMarkerStatesNormalTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Williamsr-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsWilliamsrMarkerStatesNormalTest >> testSetAnimation [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsWilliamsrMarkerStatesNormal new.
	component animation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
