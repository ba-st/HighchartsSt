Class {
	#name : #HighchartsSeriesItemPointEventsTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesItemPointEventsTest >> testClick [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesItemPointEvents new.
	component click: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'click' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesItemPointEventsTest >> testDrag [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesItemPointEvents new.
	component drag: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'drag' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesItemPointEventsTest >> testDragStart [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesItemPointEvents new.
	component dragStart: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dragStart' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesItemPointEventsTest >> testDrop [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesItemPointEvents new.
	component drop: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'drop' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesItemPointEventsTest >> testLegendItemClick [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesItemPointEvents new.
	component legendItemClick: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'legendItemClick' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesItemPointEventsTest >> testMouseOut [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesItemPointEvents new.
	component mouseOut: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'mouseOut' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesItemPointEventsTest >> testMouseOver [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesItemPointEvents new.
	component mouseOver: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'mouseOver' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesItemPointEventsTest >> testRemove [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesItemPointEvents new.
	component remove: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'remove' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesItemPointEventsTest >> testSelect [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesItemPointEvents new.
	component select: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'select' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesItemPointEventsTest >> testUnselect [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesItemPointEvents new.
	component unselect: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'unselect' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesItemPointEventsTest >> testUpdate [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesItemPointEvents new.
	component update: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'update' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
