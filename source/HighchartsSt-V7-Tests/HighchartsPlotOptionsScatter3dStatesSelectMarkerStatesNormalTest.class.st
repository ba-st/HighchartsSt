Class {
	#name : #HighchartsPlotOptionsScatter3dStatesSelectMarkerStatesNormalTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsScatter3dStatesSelectMarkerStatesNormalTest >> testAnimation [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsScatter3dStatesSelectMarkerStatesNormal new.
	component animation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
