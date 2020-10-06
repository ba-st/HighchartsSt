Class {
	#name : #HighchartsPlotOptionsColumnrangeDragDropDragHandleTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Columnrange-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsColumnrangeDragDropDragHandleTest >> testSetClassName [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsColumnrangeDragDropDragHandle new.
	component className: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'className' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsColumnrangeDragDropDragHandleTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsColumnrangeDragDropDragHandle new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsColumnrangeDragDropDragHandleTest >> testSetCursor [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsColumnrangeDragDropDragHandle new.
	component cursor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'cursor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsColumnrangeDragDropDragHandleTest >> testSetLineColor [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsColumnrangeDragDropDragHandle new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsColumnrangeDragDropDragHandleTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsColumnrangeDragDropDragHandle new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsColumnrangeDragDropDragHandleTest >> testSetPathFormatter [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsColumnrangeDragDropDragHandle new.
	component pathFormatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pathFormatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsColumnrangeDragDropDragHandleTest >> testSetZIndex [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsColumnrangeDragDropDragHandle new.
	component zIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
