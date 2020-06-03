Class {
	#name : #HighchartsZAxisCurrentDateIndicatorTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsZAxisCurrentDateIndicatorTest >> testGetLabel [

	| component javascript expectedConfiguration |

	component := HighchartsZAxisCurrentDateIndicator new.
	component label.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'label' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsZAxisCurrentDateIndicatorTest >> testSetAcrossPanes [

	| component javascript expectedConfiguration |

	component := HighchartsZAxisCurrentDateIndicator new.
	component acrossPanes: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'acrossPanes' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsZAxisCurrentDateIndicatorTest >> testSetClassName [

	| component javascript expectedConfiguration |

	component := HighchartsZAxisCurrentDateIndicator new.
	component className: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'className' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsZAxisCurrentDateIndicatorTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighchartsZAxisCurrentDateIndicator new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsZAxisCurrentDateIndicatorTest >> testSetDashStyle [

	| component javascript expectedConfiguration |

	component := HighchartsZAxisCurrentDateIndicator new.
	component dashStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dashStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsZAxisCurrentDateIndicatorTest >> testSetEvents [

	| component javascript expectedConfiguration |

	component := HighchartsZAxisCurrentDateIndicator new.
	component events: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'events' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsZAxisCurrentDateIndicatorTest >> testSetId [

	| component javascript expectedConfiguration |

	component := HighchartsZAxisCurrentDateIndicator new.
	component id: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'id' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsZAxisCurrentDateIndicatorTest >> testSetWidth [

	| component javascript expectedConfiguration |

	component := HighchartsZAxisCurrentDateIndicator new.
	component width: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'width' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsZAxisCurrentDateIndicatorTest >> testSetZIndex [

	| component javascript expectedConfiguration |

	component := HighchartsZAxisCurrentDateIndicator new.
	component zIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
