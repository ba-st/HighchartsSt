Class {
	#name : #HighstockSeriesAreasplinerangeDragDropDragHandleTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Areasplinerange-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesAreasplinerangeDragDropDragHandleTest >> testSetClassName [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAreasplinerangeDragDropDragHandle new.
	component className: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'className' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesAreasplinerangeDragDropDragHandleTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAreasplinerangeDragDropDragHandle new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesAreasplinerangeDragDropDragHandleTest >> testSetCursor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAreasplinerangeDragDropDragHandle new.
	component cursor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'cursor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesAreasplinerangeDragDropDragHandleTest >> testSetLineColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAreasplinerangeDragDropDragHandle new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesAreasplinerangeDragDropDragHandleTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAreasplinerangeDragDropDragHandle new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesAreasplinerangeDragDropDragHandleTest >> testSetPathFormatter [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAreasplinerangeDragDropDragHandle new.
	component pathFormatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pathFormatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesAreasplinerangeDragDropDragHandleTest >> testSetZIndex [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAreasplinerangeDragDropDragHandle new.
	component zIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
