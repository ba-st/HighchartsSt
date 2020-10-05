Class {
	#name : #HighchartsPlotOptionsTilemapStatesHoverHaloAttributesTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Tilemap-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsTilemapStatesHoverHaloAttributesTest >> testSetZIndex [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsTilemapStatesHoverHaloAttributes new.
	component zIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
