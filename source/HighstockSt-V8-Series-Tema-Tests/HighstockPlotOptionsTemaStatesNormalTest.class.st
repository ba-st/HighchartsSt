Class {
	#name : #HighstockPlotOptionsTemaStatesNormalTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Tema-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsTemaStatesNormalTest >> testSetAnimation [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsTemaStatesNormal new.
	component animation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
