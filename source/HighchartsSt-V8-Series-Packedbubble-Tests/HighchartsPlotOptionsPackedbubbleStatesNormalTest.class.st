Class {
	#name : #HighchartsPlotOptionsPackedbubbleStatesNormalTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Packedbubble-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPackedbubbleStatesNormalTest >> testSetAnimation [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPackedbubbleStatesNormal new.
	component animation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
