Class {
	#name : #HighchartsPlotOptionsPyramid3dLabelStyleTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Pyramid3d-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dLabelStyleTest >> testSetFontWeight [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3dLabelStyle new.
	component fontWeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontWeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
