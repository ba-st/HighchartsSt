Class {
	#name : #HighstockPlotOptionsFlagsStatesNormalTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Flags-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsFlagsStatesNormalTest >> testSetAnimation [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsFlagsStatesNormal new.
	component animation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
