Class {
	#name : #HighstockStockToolsGuiDefinitionsZoomChangeTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockStockToolsGuiDefinitionsZoomChangeTest >> testGetZoomX [

	| component javascript expectedConfiguration |

	component := HighstockStockToolsGuiDefinitionsZoomChange new.
	component zoomX.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zoomX' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockStockToolsGuiDefinitionsZoomChangeTest >> testGetZoomXY [

	| component javascript expectedConfiguration |

	component := HighstockStockToolsGuiDefinitionsZoomChange new.
	component zoomXY.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zoomXY' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockStockToolsGuiDefinitionsZoomChangeTest >> testGetZoomY [

	| component javascript expectedConfiguration |

	component := HighstockStockToolsGuiDefinitionsZoomChange new.
	component zoomY.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zoomY' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockStockToolsGuiDefinitionsZoomChangeTest >> testSetItems [

	| component javascript expectedConfiguration |

	component := HighstockStockToolsGuiDefinitionsZoomChange new.
	component items: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'items' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
