Class {
	#name : #HighchartsDefsReverseArrowTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsDefsReverseArrowTest >> testSetId [

	| component javascript expectedConfiguration |

	component := HighchartsDefsReverseArrow new.
	component id: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'id' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsDefsReverseArrowTest >> testSetMarkerHeight [

	| component javascript expectedConfiguration |

	component := HighchartsDefsReverseArrow new.
	component markerHeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'markerHeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsDefsReverseArrowTest >> testSetMarkerWidth [

	| component javascript expectedConfiguration |

	component := HighchartsDefsReverseArrow new.
	component markerWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'markerWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsDefsReverseArrowTest >> testSetRefX [

	| component javascript expectedConfiguration |

	component := HighchartsDefsReverseArrow new.
	component refX: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'refX' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsDefsReverseArrowTest >> testSetRefY [

	| component javascript expectedConfiguration |

	component := HighchartsDefsReverseArrow new.
	component refY: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'refY' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsDefsReverseArrowTest >> testSetRender [

	| component javascript expectedConfiguration |

	component := HighchartsDefsReverseArrow new.
	component render: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'render' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsDefsReverseArrowTest >> testSetTagName [

	| component javascript expectedConfiguration |

	component := HighchartsDefsReverseArrow new.
	component tagName: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'tagName' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
