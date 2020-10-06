Class {
	#name : #HighchartsPlotOptionsXrangeDragDropTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Xrange-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsXrangeDragDropTest >> testGetDragHandle [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsXrangeDragDrop new.
	component dragHandle.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dragHandle' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsXrangeDragDropTest >> testGetGuideBox [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsXrangeDragDrop new.
	component guideBox.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'guideBox' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsXrangeDragDropTest >> testSetDragMaxX [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsXrangeDragDrop new.
	component dragMaxX: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dragMaxX' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsXrangeDragDropTest >> testSetDragMaxY [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsXrangeDragDrop new.
	component dragMaxY: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dragMaxY' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsXrangeDragDropTest >> testSetDragMinX [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsXrangeDragDrop new.
	component dragMinX: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dragMinX' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsXrangeDragDropTest >> testSetDragMinY [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsXrangeDragDrop new.
	component dragMinY: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dragMinY' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsXrangeDragDropTest >> testSetDragPrecisionX [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsXrangeDragDrop new.
	component dragPrecisionX: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dragPrecisionX' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsXrangeDragDropTest >> testSetDragPrecisionY [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsXrangeDragDrop new.
	component dragPrecisionY: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dragPrecisionY' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsXrangeDragDropTest >> testSetDragSensitivity [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsXrangeDragDrop new.
	component dragSensitivity: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dragSensitivity' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsXrangeDragDropTest >> testSetDraggableX [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsXrangeDragDrop new.
	component draggableX: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'draggableX' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsXrangeDragDropTest >> testSetDraggableX1 [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsXrangeDragDrop new.
	component draggableX1: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'draggableX1' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsXrangeDragDropTest >> testSetDraggableX2 [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsXrangeDragDrop new.
	component draggableX2: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'draggableX2' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsXrangeDragDropTest >> testSetDraggableY [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsXrangeDragDrop new.
	component draggableY: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'draggableY' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsXrangeDragDropTest >> testSetGroupBy [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsXrangeDragDrop new.
	component groupBy: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'groupBy' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsXrangeDragDropTest >> testSetLiveRedraw [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsXrangeDragDrop new.
	component liveRedraw: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'liveRedraw' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
