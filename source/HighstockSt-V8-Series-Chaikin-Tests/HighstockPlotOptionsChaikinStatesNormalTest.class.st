Class {
	#name : #HighstockPlotOptionsChaikinStatesNormalTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Chaikin-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsChaikinStatesNormalTest >> testSetAnimation [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsChaikinStatesNormal new.
	component animation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
