Class {
	#name : #HighstockPlotOptionsBubbleStatesNormalTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Bubble-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsBubbleStatesNormalTest >> testSetAnimation [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsBubbleStatesNormal new.
	component animation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
