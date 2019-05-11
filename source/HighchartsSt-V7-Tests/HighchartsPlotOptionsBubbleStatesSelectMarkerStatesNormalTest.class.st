Class {
	#name : #HighchartsPlotOptionsBubbleStatesSelectMarkerStatesNormalTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsBubbleStatesSelectMarkerStatesNormalTest >> testAnimation [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsBubbleStatesSelectMarkerStatesNormal new.
	component animation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
