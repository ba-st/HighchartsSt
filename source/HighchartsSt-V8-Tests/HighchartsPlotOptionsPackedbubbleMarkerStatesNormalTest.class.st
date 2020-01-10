Class {
	#name : #HighchartsPlotOptionsPackedbubbleMarkerStatesNormalTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPackedbubbleMarkerStatesNormalTest >> testAnimation [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPackedbubbleMarkerStatesNormal new.
	component animation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
