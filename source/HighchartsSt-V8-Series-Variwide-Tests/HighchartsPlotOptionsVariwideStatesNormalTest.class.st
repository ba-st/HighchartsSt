Class {
	#name : #HighchartsPlotOptionsVariwideStatesNormalTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Variwide-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsVariwideStatesNormalTest >> testSetAnimation [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVariwideStatesNormal new.
	component animation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
