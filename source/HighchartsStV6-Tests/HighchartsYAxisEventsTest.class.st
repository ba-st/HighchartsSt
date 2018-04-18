Class {
	#name : #HighchartsYAxisEventsTest,
	#superclass : #TestCase,
	#category : 'HighchartsStV6-Tests'
}

{ #category : #'tests-accessing' }
HighchartsYAxisEventsTest >> testAfterBreaks [

	| component javascript expectedConfiguration |

	component := HighchartsYAxisEvents new.
	component afterBreaks: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'afterBreaks' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsYAxisEventsTest >> testAfterSetExtremes [

	| component javascript expectedConfiguration |

	component := HighchartsYAxisEvents new.
	component afterSetExtremes: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'afterSetExtremes' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsYAxisEventsTest >> testPointBreak [

	| component javascript expectedConfiguration |

	component := HighchartsYAxisEvents new.
	component pointBreak: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointBreak' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsYAxisEventsTest >> testPointInBreak [

	| component javascript expectedConfiguration |

	component := HighchartsYAxisEvents new.
	component pointInBreak: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointInBreak' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsYAxisEventsTest >> testSetExtremes [

	| component javascript expectedConfiguration |

	component := HighchartsYAxisEvents new.
	component setExtremes: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'setExtremes' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
