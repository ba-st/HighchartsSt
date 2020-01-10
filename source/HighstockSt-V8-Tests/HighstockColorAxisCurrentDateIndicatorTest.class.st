Class {
	#name : #HighstockColorAxisCurrentDateIndicatorTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockColorAxisCurrentDateIndicatorTest >> testAcrossPanes [

	| component javascript expectedConfiguration |

	component := HighstockColorAxisCurrentDateIndicator new.
	component acrossPanes: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'acrossPanes' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockColorAxisCurrentDateIndicatorTest >> testClassName [

	| component javascript expectedConfiguration |

	component := HighstockColorAxisCurrentDateIndicator new.
	component className: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'className' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockColorAxisCurrentDateIndicatorTest >> testColor [

	| component javascript expectedConfiguration |

	component := HighstockColorAxisCurrentDateIndicator new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockColorAxisCurrentDateIndicatorTest >> testDashStyle [

	| component javascript expectedConfiguration |

	component := HighstockColorAxisCurrentDateIndicator new.
	component dashStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dashStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockColorAxisCurrentDateIndicatorTest >> testEvents [

	| component javascript expectedConfiguration |

	component := HighstockColorAxisCurrentDateIndicator new.
	component events: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'events' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockColorAxisCurrentDateIndicatorTest >> testId [

	| component javascript expectedConfiguration |

	component := HighstockColorAxisCurrentDateIndicator new.
	component id: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'id' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockColorAxisCurrentDateIndicatorTest >> testWidth [

	| component javascript expectedConfiguration |

	component := HighstockColorAxisCurrentDateIndicator new.
	component width: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'width' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockColorAxisCurrentDateIndicatorTest >> testZIndex [

	| component javascript expectedConfiguration |

	component := HighstockColorAxisCurrentDateIndicator new.
	component zIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
