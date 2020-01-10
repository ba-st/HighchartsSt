Class {
	#name : #HighstockPlotOptionsAreasplinePointEventsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsAreasplinePointEventsTest >> testClick [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsAreasplinePointEvents new.
	component click: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'click' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsAreasplinePointEventsTest >> testDrag [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsAreasplinePointEvents new.
	component drag: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'drag' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsAreasplinePointEventsTest >> testDragStart [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsAreasplinePointEvents new.
	component dragStart: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dragStart' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsAreasplinePointEventsTest >> testDrop [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsAreasplinePointEvents new.
	component drop: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'drop' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsAreasplinePointEventsTest >> testMouseOut [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsAreasplinePointEvents new.
	component mouseOut: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'mouseOut' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsAreasplinePointEventsTest >> testMouseOver [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsAreasplinePointEvents new.
	component mouseOver: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'mouseOver' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsAreasplinePointEventsTest >> testRemove [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsAreasplinePointEvents new.
	component remove: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'remove' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsAreasplinePointEventsTest >> testSelect [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsAreasplinePointEvents new.
	component select: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'select' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsAreasplinePointEventsTest >> testUnselect [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsAreasplinePointEvents new.
	component unselect: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'unselect' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsAreasplinePointEventsTest >> testUpdate [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsAreasplinePointEvents new.
	component update: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'update' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
