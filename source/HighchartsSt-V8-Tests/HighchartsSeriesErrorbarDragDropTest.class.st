Class {
	#name : #HighchartsSeriesErrorbarDragDropTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesErrorbarDragDropTest >> testGetDragHandle [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesErrorbarDragDrop new.
	component dragHandle.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dragHandle' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesErrorbarDragDropTest >> testGetGuideBox [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesErrorbarDragDrop new.
	component guideBox.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'guideBox' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesErrorbarDragDropTest >> testSetDragMaxX [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesErrorbarDragDrop new.
	component dragMaxX: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dragMaxX' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesErrorbarDragDropTest >> testSetDragMaxY [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesErrorbarDragDrop new.
	component dragMaxY: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dragMaxY' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesErrorbarDragDropTest >> testSetDragMinX [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesErrorbarDragDrop new.
	component dragMinX: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dragMinX' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesErrorbarDragDropTest >> testSetDragMinY [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesErrorbarDragDrop new.
	component dragMinY: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dragMinY' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesErrorbarDragDropTest >> testSetDragPrecisionX [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesErrorbarDragDrop new.
	component dragPrecisionX: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dragPrecisionX' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesErrorbarDragDropTest >> testSetDragPrecisionY [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesErrorbarDragDrop new.
	component dragPrecisionY: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dragPrecisionY' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesErrorbarDragDropTest >> testSetDragSensitivity [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesErrorbarDragDrop new.
	component dragSensitivity: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dragSensitivity' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesErrorbarDragDropTest >> testSetDraggableHigh [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesErrorbarDragDrop new.
	component draggableHigh: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'draggableHigh' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesErrorbarDragDropTest >> testSetDraggableLow [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesErrorbarDragDrop new.
	component draggableLow: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'draggableLow' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesErrorbarDragDropTest >> testSetDraggableQ1 [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesErrorbarDragDrop new.
	component draggableQ1: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'draggableQ1' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesErrorbarDragDropTest >> testSetDraggableQ3 [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesErrorbarDragDrop new.
	component draggableQ3: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'draggableQ3' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesErrorbarDragDropTest >> testSetDraggableX [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesErrorbarDragDrop new.
	component draggableX: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'draggableX' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesErrorbarDragDropTest >> testSetDraggableY [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesErrorbarDragDrop new.
	component draggableY: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'draggableY' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesErrorbarDragDropTest >> testSetGroupBy [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesErrorbarDragDrop new.
	component groupBy: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'groupBy' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesErrorbarDragDropTest >> testSetLiveRedraw [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesErrorbarDragDrop new.
	component liveRedraw: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'liveRedraw' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
