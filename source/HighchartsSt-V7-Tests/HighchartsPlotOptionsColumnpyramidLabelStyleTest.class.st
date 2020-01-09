Class {
	#name : #HighchartsPlotOptionsColumnpyramidLabelStyleTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsColumnpyramidLabelStyleTest >> testFontWeight [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsColumnpyramidLabelStyle new.
	component fontWeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontWeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
