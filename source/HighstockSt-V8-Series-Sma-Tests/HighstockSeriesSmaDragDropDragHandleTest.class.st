Class {
	#name : #HighstockSeriesSmaDragDropDragHandleTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Sma-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesSmaDragDropDragHandleTest >> testSetClassName [

	| component javascript expectedConfiguration |

	component := HighstockSeriesSmaDragDropDragHandle new.
	component className: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'className' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesSmaDragDropDragHandleTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesSmaDragDropDragHandle new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesSmaDragDropDragHandleTest >> testSetCursor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesSmaDragDropDragHandle new.
	component cursor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'cursor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesSmaDragDropDragHandleTest >> testSetLineColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesSmaDragDropDragHandle new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesSmaDragDropDragHandleTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockSeriesSmaDragDropDragHandle new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesSmaDragDropDragHandleTest >> testSetPathFormatter [

	| component javascript expectedConfiguration |

	component := HighstockSeriesSmaDragDropDragHandle new.
	component pathFormatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pathFormatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesSmaDragDropDragHandleTest >> testSetZIndex [

	| component javascript expectedConfiguration |

	component := HighstockSeriesSmaDragDropDragHandle new.
	component zIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
