Class {
	#name : #HighstockSeriesVectorDataDragDropGuideBoxDefaultTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Vector-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesVectorDataDragDropGuideBoxDefaultTest >> testSetClassName [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVectorDataDragDropGuideBoxDefault new.
	component className: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'className' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVectorDataDragDropGuideBoxDefaultTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVectorDataDragDropGuideBoxDefault new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVectorDataDragDropGuideBoxDefaultTest >> testSetCursor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVectorDataDragDropGuideBoxDefault new.
	component cursor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'cursor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVectorDataDragDropGuideBoxDefaultTest >> testSetLineColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVectorDataDragDropGuideBoxDefault new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVectorDataDragDropGuideBoxDefaultTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVectorDataDragDropGuideBoxDefault new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVectorDataDragDropGuideBoxDefaultTest >> testSetZIndex [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVectorDataDragDropGuideBoxDefault new.
	component zIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
