Class {
	#name : #HighstockSeriesMfiDragDropGuideBoxDefaultTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Mfi-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesMfiDragDropGuideBoxDefaultTest >> testSetClassName [

	| component javascript expectedConfiguration |

	component := HighstockSeriesMfiDragDropGuideBoxDefault new.
	component className: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'className' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesMfiDragDropGuideBoxDefaultTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesMfiDragDropGuideBoxDefault new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesMfiDragDropGuideBoxDefaultTest >> testSetCursor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesMfiDragDropGuideBoxDefault new.
	component cursor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'cursor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesMfiDragDropGuideBoxDefaultTest >> testSetLineColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesMfiDragDropGuideBoxDefault new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesMfiDragDropGuideBoxDefaultTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockSeriesMfiDragDropGuideBoxDefault new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesMfiDragDropGuideBoxDefaultTest >> testSetZIndex [

	| component javascript expectedConfiguration |

	component := HighstockSeriesMfiDragDropGuideBoxDefault new.
	component zIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
