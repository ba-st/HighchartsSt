Class {
	#name : #HighstockPlotOptionsTrixPointEventsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Trix-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsTrixPointEventsTest >> testSetClick [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsTrixPointEvents new.
	component click: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'click' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsTrixPointEventsTest >> testSetDrag [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsTrixPointEvents new.
	component drag: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'drag' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsTrixPointEventsTest >> testSetDragStart [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsTrixPointEvents new.
	component dragStart: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dragStart' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsTrixPointEventsTest >> testSetDrop [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsTrixPointEvents new.
	component drop: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'drop' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsTrixPointEventsTest >> testSetMouseOut [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsTrixPointEvents new.
	component mouseOut: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'mouseOut' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsTrixPointEventsTest >> testSetMouseOver [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsTrixPointEvents new.
	component mouseOver: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'mouseOver' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsTrixPointEventsTest >> testSetRemove [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsTrixPointEvents new.
	component remove: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'remove' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsTrixPointEventsTest >> testSetSelect [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsTrixPointEvents new.
	component select: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'select' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsTrixPointEventsTest >> testSetUnselect [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsTrixPointEvents new.
	component unselect: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'unselect' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsTrixPointEventsTest >> testSetUpdate [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsTrixPointEvents new.
	component update: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'update' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
