Class {
	#name : #HighchartsPlotOptionsAreasplineDragDropTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Areaspline-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsAreasplineDragDropTest >> testGetDragHandle [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsAreasplineDragDrop new.
	component dragHandle.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dragHandle' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsAreasplineDragDropTest >> testGetGuideBox [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsAreasplineDragDrop new.
	component guideBox.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'guideBox' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsAreasplineDragDropTest >> testSetDragMaxX [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsAreasplineDragDrop new.
	component dragMaxX: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dragMaxX' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsAreasplineDragDropTest >> testSetDragMaxY [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsAreasplineDragDrop new.
	component dragMaxY: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dragMaxY' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsAreasplineDragDropTest >> testSetDragMinX [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsAreasplineDragDrop new.
	component dragMinX: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dragMinX' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsAreasplineDragDropTest >> testSetDragMinY [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsAreasplineDragDrop new.
	component dragMinY: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dragMinY' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsAreasplineDragDropTest >> testSetDragPrecisionX [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsAreasplineDragDrop new.
	component dragPrecisionX: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dragPrecisionX' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsAreasplineDragDropTest >> testSetDragPrecisionY [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsAreasplineDragDrop new.
	component dragPrecisionY: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dragPrecisionY' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsAreasplineDragDropTest >> testSetDragSensitivity [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsAreasplineDragDrop new.
	component dragSensitivity: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dragSensitivity' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsAreasplineDragDropTest >> testSetDraggableX [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsAreasplineDragDrop new.
	component draggableX: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'draggableX' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsAreasplineDragDropTest >> testSetDraggableY [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsAreasplineDragDrop new.
	component draggableY: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'draggableY' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsAreasplineDragDropTest >> testSetGroupBy [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsAreasplineDragDrop new.
	component groupBy: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'groupBy' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsAreasplineDragDropTest >> testSetLiveRedraw [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsAreasplineDragDrop new.
	component liveRedraw: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'liveRedraw' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
