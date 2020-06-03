Class {
	#name : #HighchartsXAxisEventsTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsXAxisEventsTest >> testSetAfterBreaks [

	| component javascript expectedConfiguration |

	component := HighchartsXAxisEvents new.
	component afterBreaks: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'afterBreaks' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisEventsTest >> testSetAfterSetExtremes [

	| component javascript expectedConfiguration |

	component := HighchartsXAxisEvents new.
	component afterSetExtremes: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'afterSetExtremes' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisEventsTest >> testSetPointBreak [

	| component javascript expectedConfiguration |

	component := HighchartsXAxisEvents new.
	component pointBreak: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointBreak' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisEventsTest >> testSetPointInBreak [

	| component javascript expectedConfiguration |

	component := HighchartsXAxisEvents new.
	component pointInBreak: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointInBreak' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisEventsTest >> testSetSetExtremes [

	| component javascript expectedConfiguration |

	component := HighchartsXAxisEvents new.
	component setExtremes: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'setExtremes' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
