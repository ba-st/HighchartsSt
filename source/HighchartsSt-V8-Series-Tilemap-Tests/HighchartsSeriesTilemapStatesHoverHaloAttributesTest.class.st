Class {
	#name : #HighchartsSeriesTilemapStatesHoverHaloAttributesTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Tilemap-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesTilemapStatesHoverHaloAttributesTest >> testSetZIndex [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesTilemapStatesHoverHaloAttributes new.
	component zIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
