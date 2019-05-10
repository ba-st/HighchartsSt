Class {
	#name : #HighchartsSeriesSolidgaugeDataDragDropGuideBoxDefaultTest,
	#superclass : #TestCase,
	#category : #'HighchartsStV6-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesSolidgaugeDataDragDropGuideBoxDefaultTest >> testClassName [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSolidgaugeDataDragDropGuideBoxDefault new.
	component className: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'className' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesSolidgaugeDataDragDropGuideBoxDefaultTest >> testColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSolidgaugeDataDragDropGuideBoxDefault new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesSolidgaugeDataDragDropGuideBoxDefaultTest >> testCursor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSolidgaugeDataDragDropGuideBoxDefault new.
	component cursor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'cursor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesSolidgaugeDataDragDropGuideBoxDefaultTest >> testLineColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSolidgaugeDataDragDropGuideBoxDefault new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesSolidgaugeDataDragDropGuideBoxDefaultTest >> testLineWidth [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSolidgaugeDataDragDropGuideBoxDefault new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesSolidgaugeDataDragDropGuideBoxDefaultTest >> testZIndex [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSolidgaugeDataDragDropGuideBoxDefault new.
	component zIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
