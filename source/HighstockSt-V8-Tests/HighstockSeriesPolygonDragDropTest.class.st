Class {
	#name : #HighstockSeriesPolygonDragDropTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesPolygonDragDropTest >> testDragMaxX [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPolygonDragDrop new.
	component dragMaxX: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dragMaxX' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPolygonDragDropTest >> testDragMaxY [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPolygonDragDrop new.
	component dragMaxY: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dragMaxY' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPolygonDragDropTest >> testDragMinX [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPolygonDragDrop new.
	component dragMinX: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dragMinX' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPolygonDragDropTest >> testDragMinY [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPolygonDragDrop new.
	component dragMinY: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dragMinY' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPolygonDragDropTest >> testDragPrecisionX [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPolygonDragDrop new.
	component dragPrecisionX: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dragPrecisionX' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPolygonDragDropTest >> testDragPrecisionY [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPolygonDragDrop new.
	component dragPrecisionY: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dragPrecisionY' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPolygonDragDropTest >> testDragSensitivity [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPolygonDragDrop new.
	component dragSensitivity: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dragSensitivity' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPolygonDragDropTest >> testDraggableX [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPolygonDragDrop new.
	component draggableX: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'draggableX' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPolygonDragDropTest >> testDraggableY [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPolygonDragDrop new.
	component draggableY: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'draggableY' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPolygonDragDropTest >> testGroupBy [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPolygonDragDrop new.
	component groupBy: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'groupBy' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPolygonDragDropTest >> testLiveRedraw [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPolygonDragDrop new.
	component liveRedraw: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'liveRedraw' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
