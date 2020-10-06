Class {
	#name : #HighstockSeriesAreasplinerangeDataDragDropDragHandleTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Areasplinerange-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesAreasplinerangeDataDragDropDragHandleTest >> testSetClassName [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAreasplinerangeDataDragDropDragHandle new.
	component className: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'className' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesAreasplinerangeDataDragDropDragHandleTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAreasplinerangeDataDragDropDragHandle new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesAreasplinerangeDataDragDropDragHandleTest >> testSetCursor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAreasplinerangeDataDragDropDragHandle new.
	component cursor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'cursor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesAreasplinerangeDataDragDropDragHandleTest >> testSetLineColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAreasplinerangeDataDragDropDragHandle new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesAreasplinerangeDataDragDropDragHandleTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAreasplinerangeDataDragDropDragHandle new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesAreasplinerangeDataDragDropDragHandleTest >> testSetPathFormatter [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAreasplinerangeDataDragDropDragHandle new.
	component pathFormatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pathFormatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesAreasplinerangeDataDragDropDragHandleTest >> testSetZIndex [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAreasplinerangeDataDragDropDragHandle new.
	component zIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
