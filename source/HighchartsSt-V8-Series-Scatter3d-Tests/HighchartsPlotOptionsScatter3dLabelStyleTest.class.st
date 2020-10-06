Class {
	#name : #HighchartsPlotOptionsScatter3dLabelStyleTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Scatter3d-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsScatter3dLabelStyleTest >> testSetFontWeight [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsScatter3dLabelStyle new.
	component fontWeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontWeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
