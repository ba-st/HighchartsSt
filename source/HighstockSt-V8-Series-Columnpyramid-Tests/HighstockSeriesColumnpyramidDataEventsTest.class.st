Class {
	#name : #HighstockSeriesColumnpyramidDataEventsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Columnpyramid-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesColumnpyramidDataEventsTest >> testSetClick [

	| component javascript expectedConfiguration |

	component := HighstockSeriesColumnpyramidDataEvents new.
	component click: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'click' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesColumnpyramidDataEventsTest >> testSetDrag [

	| component javascript expectedConfiguration |

	component := HighstockSeriesColumnpyramidDataEvents new.
	component drag: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'drag' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesColumnpyramidDataEventsTest >> testSetDragStart [

	| component javascript expectedConfiguration |

	component := HighstockSeriesColumnpyramidDataEvents new.
	component dragStart: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dragStart' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesColumnpyramidDataEventsTest >> testSetDrop [

	| component javascript expectedConfiguration |

	component := HighstockSeriesColumnpyramidDataEvents new.
	component drop: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'drop' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesColumnpyramidDataEventsTest >> testSetMouseOut [

	| component javascript expectedConfiguration |

	component := HighstockSeriesColumnpyramidDataEvents new.
	component mouseOut: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'mouseOut' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesColumnpyramidDataEventsTest >> testSetMouseOver [

	| component javascript expectedConfiguration |

	component := HighstockSeriesColumnpyramidDataEvents new.
	component mouseOver: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'mouseOver' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesColumnpyramidDataEventsTest >> testSetRemove [

	| component javascript expectedConfiguration |

	component := HighstockSeriesColumnpyramidDataEvents new.
	component remove: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'remove' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesColumnpyramidDataEventsTest >> testSetSelect [

	| component javascript expectedConfiguration |

	component := HighstockSeriesColumnpyramidDataEvents new.
	component select: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'select' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesColumnpyramidDataEventsTest >> testSetUnselect [

	| component javascript expectedConfiguration |

	component := HighstockSeriesColumnpyramidDataEvents new.
	component unselect: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'unselect' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesColumnpyramidDataEventsTest >> testSetUpdate [

	| component javascript expectedConfiguration |

	component := HighstockSeriesColumnpyramidDataEvents new.
	component update: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'update' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
