Class {
	#name : #HighchartsPlotOptionsTilemapStatesHoverHaloTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Tilemap-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsTilemapStatesHoverHaloTest >> testGetAttributes [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsTilemapStatesHoverHalo new.
	component attributes.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'attributes' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsTilemapStatesHoverHaloTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsTilemapStatesHoverHalo new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsTilemapStatesHoverHaloTest >> testSetOpacity [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsTilemapStatesHoverHalo new.
	component opacity: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'opacity' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsTilemapStatesHoverHaloTest >> testSetSize [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsTilemapStatesHoverHalo new.
	component size: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'size' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
