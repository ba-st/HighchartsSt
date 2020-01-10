Class {
	#name : #HighchartsPlotOptionsXrangeDragDropTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsXrangeDragDropTest >> testDragMaxX [

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
HighchartsPlotOptionsXrangeDragDropTest >> testDragMaxY [

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
HighchartsPlotOptionsXrangeDragDropTest >> testDragMinX [

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
HighchartsPlotOptionsXrangeDragDropTest >> testDragMinY [

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
HighchartsPlotOptionsXrangeDragDropTest >> testDragPrecisionX [

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
HighchartsPlotOptionsXrangeDragDropTest >> testDragPrecisionY [

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
HighchartsPlotOptionsXrangeDragDropTest >> testDragSensitivity [

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
HighchartsPlotOptionsXrangeDragDropTest >> testDraggableX [

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
HighchartsPlotOptionsXrangeDragDropTest >> testDraggableX1 [

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
HighchartsPlotOptionsXrangeDragDropTest >> testDraggableX2 [

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
HighchartsPlotOptionsXrangeDragDropTest >> testDraggableY [

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
HighchartsPlotOptionsXrangeDragDropTest >> testGroupBy [

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
HighchartsPlotOptionsXrangeDragDropTest >> testLiveRedraw [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsXrangeDragDrop new.
	component liveRedraw: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'liveRedraw' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
