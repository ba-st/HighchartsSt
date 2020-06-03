Class {
	#name : #HighchartsColorAxisCurrentDateIndicatorTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsColorAxisCurrentDateIndicatorTest >> testGetLabel [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxisCurrentDateIndicator new.
	component label.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'label' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisCurrentDateIndicatorTest >> testSetAcrossPanes [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxisCurrentDateIndicator new.
	component acrossPanes: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'acrossPanes' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisCurrentDateIndicatorTest >> testSetClassName [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxisCurrentDateIndicator new.
	component className: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'className' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisCurrentDateIndicatorTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxisCurrentDateIndicator new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisCurrentDateIndicatorTest >> testSetDashStyle [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxisCurrentDateIndicator new.
	component dashStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dashStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisCurrentDateIndicatorTest >> testSetEvents [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxisCurrentDateIndicator new.
	component events: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'events' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisCurrentDateIndicatorTest >> testSetId [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxisCurrentDateIndicator new.
	component id: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'id' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisCurrentDateIndicatorTest >> testSetWidth [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxisCurrentDateIndicator new.
	component width: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'width' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsColorAxisCurrentDateIndicatorTest >> testSetZIndex [

	| component javascript expectedConfiguration |

	component := HighchartsColorAxisCurrentDateIndicator new.
	component zIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
