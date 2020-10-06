Class {
	#name : #HighchartsSeriesSplineDataDragDropTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Spline-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesSplineDataDragDropTest >> testGetDragHandle [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSplineDataDragDrop new.
	component dragHandle.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dragHandle' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesSplineDataDragDropTest >> testGetGuideBox [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSplineDataDragDrop new.
	component guideBox.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'guideBox' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesSplineDataDragDropTest >> testSetDragMaxX [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSplineDataDragDrop new.
	component dragMaxX: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dragMaxX' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesSplineDataDragDropTest >> testSetDragMaxY [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSplineDataDragDrop new.
	component dragMaxY: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dragMaxY' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesSplineDataDragDropTest >> testSetDragMinX [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSplineDataDragDrop new.
	component dragMinX: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dragMinX' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesSplineDataDragDropTest >> testSetDragMinY [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSplineDataDragDrop new.
	component dragMinY: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dragMinY' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesSplineDataDragDropTest >> testSetDragPrecisionX [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSplineDataDragDrop new.
	component dragPrecisionX: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dragPrecisionX' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesSplineDataDragDropTest >> testSetDragPrecisionY [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSplineDataDragDrop new.
	component dragPrecisionY: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dragPrecisionY' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesSplineDataDragDropTest >> testSetDragSensitivity [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSplineDataDragDrop new.
	component dragSensitivity: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dragSensitivity' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesSplineDataDragDropTest >> testSetDraggableX [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSplineDataDragDrop new.
	component draggableX: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'draggableX' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesSplineDataDragDropTest >> testSetDraggableY [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSplineDataDragDrop new.
	component draggableY: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'draggableY' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesSplineDataDragDropTest >> testSetGroupBy [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSplineDataDragDrop new.
	component groupBy: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'groupBy' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesSplineDataDragDropTest >> testSetLiveRedraw [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSplineDataDragDrop new.
	component liveRedraw: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'liveRedraw' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
