Class {
	#name : #HighstockPlotOptionsPolygonDragDropDragHandleTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Polygon-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsPolygonDragDropDragHandleTest >> testSetClassName [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPolygonDragDropDragHandle new.
	component className: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'className' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsPolygonDragDropDragHandleTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPolygonDragDropDragHandle new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsPolygonDragDropDragHandleTest >> testSetCursor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPolygonDragDropDragHandle new.
	component cursor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'cursor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsPolygonDragDropDragHandleTest >> testSetLineColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPolygonDragDropDragHandle new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsPolygonDragDropDragHandleTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPolygonDragDropDragHandle new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsPolygonDragDropDragHandleTest >> testSetPathFormatter [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPolygonDragDropDragHandle new.
	component pathFormatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pathFormatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsPolygonDragDropDragHandleTest >> testSetZIndex [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPolygonDragDropDragHandle new.
	component zIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
