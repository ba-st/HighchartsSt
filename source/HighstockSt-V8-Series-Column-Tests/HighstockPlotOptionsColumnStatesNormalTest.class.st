Class {
	#name : #HighstockPlotOptionsColumnStatesNormalTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Column-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsColumnStatesNormalTest >> testSetAnimation [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsColumnStatesNormal new.
	component animation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
