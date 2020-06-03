Class {
	#name : #HighstockSeriesXrangeDragDropTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesXrangeDragDropTest >> testGetDragHandle [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeDragDrop new.
	component dragHandle.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dragHandle' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeDragDropTest >> testGetGuideBox [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeDragDrop new.
	component guideBox.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'guideBox' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeDragDropTest >> testSetDragMaxX [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeDragDrop new.
	component dragMaxX: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dragMaxX' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeDragDropTest >> testSetDragMaxY [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeDragDrop new.
	component dragMaxY: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dragMaxY' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeDragDropTest >> testSetDragMinX [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeDragDrop new.
	component dragMinX: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dragMinX' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeDragDropTest >> testSetDragMinY [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeDragDrop new.
	component dragMinY: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dragMinY' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeDragDropTest >> testSetDragPrecisionX [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeDragDrop new.
	component dragPrecisionX: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dragPrecisionX' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeDragDropTest >> testSetDragPrecisionY [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeDragDrop new.
	component dragPrecisionY: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dragPrecisionY' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeDragDropTest >> testSetDragSensitivity [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeDragDrop new.
	component dragSensitivity: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dragSensitivity' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeDragDropTest >> testSetDraggableX [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeDragDrop new.
	component draggableX: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'draggableX' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeDragDropTest >> testSetDraggableX1 [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeDragDrop new.
	component draggableX1: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'draggableX1' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeDragDropTest >> testSetDraggableX2 [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeDragDrop new.
	component draggableX2: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'draggableX2' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeDragDropTest >> testSetDraggableY [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeDragDrop new.
	component draggableY: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'draggableY' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeDragDropTest >> testSetGroupBy [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeDragDrop new.
	component groupBy: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'groupBy' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeDragDropTest >> testSetLiveRedraw [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeDragDrop new.
	component liveRedraw: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'liveRedraw' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
