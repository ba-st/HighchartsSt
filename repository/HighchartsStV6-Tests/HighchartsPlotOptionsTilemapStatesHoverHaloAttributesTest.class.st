Class {
	#name : #HighchartsPlotOptionsTilemapStatesHoverHaloAttributesTest,
	#superclass : #TestCase,
	#category : 'HighchartsStV6-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsTilemapStatesHoverHaloAttributesTest >> testZIndex [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsTilemapStatesHoverHaloAttributes new.
	component zIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
