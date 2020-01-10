Class {
	#name : #HighchartsSeriesArearangeDragDropTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesArearangeDragDropTest >> testDragMaxX [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesArearangeDragDrop new.
	component dragMaxX: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dragMaxX' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesArearangeDragDropTest >> testDragMaxY [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesArearangeDragDrop new.
	component dragMaxY: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dragMaxY' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesArearangeDragDropTest >> testDragMinX [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesArearangeDragDrop new.
	component dragMinX: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dragMinX' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesArearangeDragDropTest >> testDragMinY [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesArearangeDragDrop new.
	component dragMinY: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dragMinY' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesArearangeDragDropTest >> testDragPrecisionX [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesArearangeDragDrop new.
	component dragPrecisionX: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dragPrecisionX' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesArearangeDragDropTest >> testDragPrecisionY [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesArearangeDragDrop new.
	component dragPrecisionY: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dragPrecisionY' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesArearangeDragDropTest >> testDragSensitivity [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesArearangeDragDrop new.
	component dragSensitivity: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dragSensitivity' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesArearangeDragDropTest >> testDraggableHigh [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesArearangeDragDrop new.
	component draggableHigh: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'draggableHigh' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesArearangeDragDropTest >> testDraggableLow [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesArearangeDragDrop new.
	component draggableLow: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'draggableLow' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesArearangeDragDropTest >> testDraggableX [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesArearangeDragDrop new.
	component draggableX: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'draggableX' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesArearangeDragDropTest >> testDraggableY [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesArearangeDragDrop new.
	component draggableY: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'draggableY' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesArearangeDragDropTest >> testGroupBy [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesArearangeDragDrop new.
	component groupBy: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'groupBy' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesArearangeDragDropTest >> testLiveRedraw [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesArearangeDragDrop new.
	component liveRedraw: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'liveRedraw' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
