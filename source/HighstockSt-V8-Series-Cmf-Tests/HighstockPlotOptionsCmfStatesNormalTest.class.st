Class {
	#name : #HighstockPlotOptionsCmfStatesNormalTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Cmf-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsCmfStatesNormalTest >> testSetAnimation [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsCmfStatesNormal new.
	component animation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
