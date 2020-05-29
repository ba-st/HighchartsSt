Class {
	#name : #HighchartsSeriesTilemapStatesHoverHaloTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesTilemapStatesHoverHaloTest >> testGetAttributes [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesTilemapStatesHoverHalo new.
	component attributes.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'attributes' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesTilemapStatesHoverHaloTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesTilemapStatesHoverHalo new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesTilemapStatesHoverHaloTest >> testSetOpacity [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesTilemapStatesHoverHalo new.
	component opacity: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'opacity' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesTilemapStatesHoverHaloTest >> testSetSize [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesTilemapStatesHoverHalo new.
	component size: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'size' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
