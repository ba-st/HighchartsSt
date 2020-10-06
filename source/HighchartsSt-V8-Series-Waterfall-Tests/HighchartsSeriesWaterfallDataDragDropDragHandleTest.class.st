Class {
	#name : #HighchartsSeriesWaterfallDataDragDropDragHandleTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Waterfall-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesWaterfallDataDragDropDragHandleTest >> testSetClassName [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesWaterfallDataDragDropDragHandle new.
	component className: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'className' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesWaterfallDataDragDropDragHandleTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesWaterfallDataDragDropDragHandle new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesWaterfallDataDragDropDragHandleTest >> testSetCursor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesWaterfallDataDragDropDragHandle new.
	component cursor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'cursor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesWaterfallDataDragDropDragHandleTest >> testSetLineColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesWaterfallDataDragDropDragHandle new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesWaterfallDataDragDropDragHandleTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesWaterfallDataDragDropDragHandle new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesWaterfallDataDragDropDragHandleTest >> testSetPathFormatter [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesWaterfallDataDragDropDragHandle new.
	component pathFormatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pathFormatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesWaterfallDataDragDropDragHandleTest >> testSetZIndex [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesWaterfallDataDragDropDragHandle new.
	component zIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
