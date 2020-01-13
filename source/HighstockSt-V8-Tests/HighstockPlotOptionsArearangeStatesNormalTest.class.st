Class {
	#name : #HighstockPlotOptionsArearangeStatesNormalTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsArearangeStatesNormalTest >> testAnimation [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsArearangeStatesNormal new.
	component animation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
