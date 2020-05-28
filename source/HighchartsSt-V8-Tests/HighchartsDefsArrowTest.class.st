Class {
	#name : #HighchartsDefsArrowTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsDefsArrowTest >> testSetChildren [

	| component javascript expectedConfiguration |

	component := HighchartsDefsArrow new.
	component children: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'children' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsDefsArrowTest >> testSetId [

	| component javascript expectedConfiguration |

	component := HighchartsDefsArrow new.
	component id: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'id' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsDefsArrowTest >> testSetMarkerHeight [

	| component javascript expectedConfiguration |

	component := HighchartsDefsArrow new.
	component markerHeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'markerHeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsDefsArrowTest >> testSetMarkerWidth [

	| component javascript expectedConfiguration |

	component := HighchartsDefsArrow new.
	component markerWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'markerWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsDefsArrowTest >> testSetRefX [

	| component javascript expectedConfiguration |

	component := HighchartsDefsArrow new.
	component refX: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'refX' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsDefsArrowTest >> testSetRefY [

	| component javascript expectedConfiguration |

	component := HighchartsDefsArrow new.
	component refY: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'refY' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsDefsArrowTest >> testSetRender [

	| component javascript expectedConfiguration |

	component := HighchartsDefsArrow new.
	component render: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'render' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsDefsArrowTest >> testSetTagName [

	| component javascript expectedConfiguration |

	component := HighchartsDefsArrow new.
	component tagName: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'tagName' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
