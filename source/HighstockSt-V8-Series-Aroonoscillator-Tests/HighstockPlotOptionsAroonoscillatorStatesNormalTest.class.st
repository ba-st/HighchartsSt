Class {
	#name : #HighstockPlotOptionsAroonoscillatorStatesNormalTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Aroonoscillator-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsAroonoscillatorStatesNormalTest >> testSetAnimation [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsAroonoscillatorStatesNormal new.
	component animation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
