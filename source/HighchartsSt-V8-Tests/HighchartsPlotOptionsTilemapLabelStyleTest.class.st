Class {
	#name : #HighchartsPlotOptionsTilemapLabelStyleTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsTilemapLabelStyleTest >> testSetFontWeight [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsTilemapLabelStyle new.
	component fontWeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontWeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
