Class {
	#name : #HighstockPlotOptionsWindbarbPointEventsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Windbarb-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsWindbarbPointEventsTest >> testSetClick [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsWindbarbPointEvents new.
	component click: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'click' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsWindbarbPointEventsTest >> testSetDrag [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsWindbarbPointEvents new.
	component drag: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'drag' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsWindbarbPointEventsTest >> testSetDragStart [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsWindbarbPointEvents new.
	component dragStart: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dragStart' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsWindbarbPointEventsTest >> testSetDrop [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsWindbarbPointEvents new.
	component drop: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'drop' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsWindbarbPointEventsTest >> testSetMouseOut [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsWindbarbPointEvents new.
	component mouseOut: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'mouseOut' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsWindbarbPointEventsTest >> testSetMouseOver [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsWindbarbPointEvents new.
	component mouseOver: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'mouseOver' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsWindbarbPointEventsTest >> testSetRemove [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsWindbarbPointEvents new.
	component remove: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'remove' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsWindbarbPointEventsTest >> testSetSelect [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsWindbarbPointEvents new.
	component select: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'select' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsWindbarbPointEventsTest >> testSetUnselect [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsWindbarbPointEvents new.
	component unselect: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'unselect' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsWindbarbPointEventsTest >> testSetUpdate [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsWindbarbPointEvents new.
	component update: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'update' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
