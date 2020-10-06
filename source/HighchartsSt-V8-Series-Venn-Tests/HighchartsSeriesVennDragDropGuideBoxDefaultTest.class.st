Class {
	#name : #HighchartsSeriesVennDragDropGuideBoxDefaultTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Venn-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesVennDragDropGuideBoxDefaultTest >> testSetClassName [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesVennDragDropGuideBoxDefault new.
	component className: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'className' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesVennDragDropGuideBoxDefaultTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesVennDragDropGuideBoxDefault new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesVennDragDropGuideBoxDefaultTest >> testSetCursor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesVennDragDropGuideBoxDefault new.
	component cursor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'cursor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesVennDragDropGuideBoxDefaultTest >> testSetLineColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesVennDragDropGuideBoxDefault new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesVennDragDropGuideBoxDefaultTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesVennDragDropGuideBoxDefault new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesVennDragDropGuideBoxDefaultTest >> testSetZIndex [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesVennDragDropGuideBoxDefault new.
	component zIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
