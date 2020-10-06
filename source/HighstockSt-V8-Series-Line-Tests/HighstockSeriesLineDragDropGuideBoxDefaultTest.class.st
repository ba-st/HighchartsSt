Class {
	#name : #HighstockSeriesLineDragDropGuideBoxDefaultTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Line-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesLineDragDropGuideBoxDefaultTest >> testSetClassName [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLineDragDropGuideBoxDefault new.
	component className: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'className' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLineDragDropGuideBoxDefaultTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLineDragDropGuideBoxDefault new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLineDragDropGuideBoxDefaultTest >> testSetCursor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLineDragDropGuideBoxDefault new.
	component cursor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'cursor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLineDragDropGuideBoxDefaultTest >> testSetLineColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLineDragDropGuideBoxDefault new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLineDragDropGuideBoxDefaultTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLineDragDropGuideBoxDefault new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLineDragDropGuideBoxDefaultTest >> testSetZIndex [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLineDragDropGuideBoxDefault new.
	component zIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
