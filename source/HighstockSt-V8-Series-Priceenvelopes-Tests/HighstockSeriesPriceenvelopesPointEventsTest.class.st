Class {
	#name : #HighstockSeriesPriceenvelopesPointEventsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Priceenvelopes-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesPriceenvelopesPointEventsTest >> testSetClick [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPriceenvelopesPointEvents new.
	component click: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'click' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPriceenvelopesPointEventsTest >> testSetDrag [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPriceenvelopesPointEvents new.
	component drag: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'drag' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPriceenvelopesPointEventsTest >> testSetDragStart [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPriceenvelopesPointEvents new.
	component dragStart: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dragStart' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPriceenvelopesPointEventsTest >> testSetDrop [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPriceenvelopesPointEvents new.
	component drop: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'drop' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPriceenvelopesPointEventsTest >> testSetMouseOut [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPriceenvelopesPointEvents new.
	component mouseOut: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'mouseOut' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPriceenvelopesPointEventsTest >> testSetMouseOver [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPriceenvelopesPointEvents new.
	component mouseOver: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'mouseOver' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPriceenvelopesPointEventsTest >> testSetRemove [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPriceenvelopesPointEvents new.
	component remove: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'remove' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPriceenvelopesPointEventsTest >> testSetSelect [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPriceenvelopesPointEvents new.
	component select: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'select' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPriceenvelopesPointEventsTest >> testSetUnselect [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPriceenvelopesPointEvents new.
	component unselect: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'unselect' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPriceenvelopesPointEventsTest >> testSetUpdate [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPriceenvelopesPointEvents new.
	component update: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'update' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
