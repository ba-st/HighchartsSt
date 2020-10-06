Class {
	#name : #HighstockSeriesLinearregressioninterceptPointEventsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Linearregressionintercept-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptPointEventsTest >> testSetClick [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressioninterceptPointEvents new.
	component click: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'click' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptPointEventsTest >> testSetDrag [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressioninterceptPointEvents new.
	component drag: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'drag' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptPointEventsTest >> testSetDragStart [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressioninterceptPointEvents new.
	component dragStart: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dragStart' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptPointEventsTest >> testSetDrop [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressioninterceptPointEvents new.
	component drop: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'drop' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptPointEventsTest >> testSetMouseOut [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressioninterceptPointEvents new.
	component mouseOut: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'mouseOut' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptPointEventsTest >> testSetMouseOver [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressioninterceptPointEvents new.
	component mouseOver: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'mouseOver' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptPointEventsTest >> testSetRemove [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressioninterceptPointEvents new.
	component remove: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'remove' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptPointEventsTest >> testSetSelect [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressioninterceptPointEvents new.
	component select: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'select' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptPointEventsTest >> testSetUnselect [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressioninterceptPointEvents new.
	component unselect: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'unselect' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptPointEventsTest >> testSetUpdate [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressioninterceptPointEvents new.
	component update: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'update' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
