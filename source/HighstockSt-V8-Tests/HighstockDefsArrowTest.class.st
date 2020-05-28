Class {
	#name : #HighstockDefsArrowTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockDefsArrowTest >> testChildren [

	| component javascript expectedConfiguration |

	component := HighstockDefsArrow new.
	component children: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'children' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockDefsArrowTest >> testId [

	| component javascript expectedConfiguration |

	component := HighstockDefsArrow new.
	component id: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'id' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockDefsArrowTest >> testMarkerHeight [

	| component javascript expectedConfiguration |

	component := HighstockDefsArrow new.
	component markerHeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'markerHeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockDefsArrowTest >> testMarkerWidth [

	| component javascript expectedConfiguration |

	component := HighstockDefsArrow new.
	component markerWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'markerWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockDefsArrowTest >> testRefX [

	| component javascript expectedConfiguration |

	component := HighstockDefsArrow new.
	component refX: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'refX' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockDefsArrowTest >> testRefY [

	| component javascript expectedConfiguration |

	component := HighstockDefsArrow new.
	component refY: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'refY' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockDefsArrowTest >> testRender [

	| component javascript expectedConfiguration |

	component := HighstockDefsArrow new.
	component render: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'render' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockDefsArrowTest >> testTagName [

	| component javascript expectedConfiguration |

	component := HighstockDefsArrow new.
	component tagName: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'tagName' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
