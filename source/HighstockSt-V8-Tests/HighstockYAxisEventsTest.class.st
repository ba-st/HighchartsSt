Class {
	#name : #HighstockYAxisEventsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockYAxisEventsTest >> testSetAfterSetExtremes [

	| component javascript expectedConfiguration |

	component := HighstockYAxisEvents new.
	component afterSetExtremes: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'afterSetExtremes' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockYAxisEventsTest >> testSetPointInBreak [

	| component javascript expectedConfiguration |

	component := HighstockYAxisEvents new.
	component pointInBreak: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointInBreak' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockYAxisEventsTest >> testSetSetExtremes [

	| component javascript expectedConfiguration |

	component := HighstockYAxisEvents new.
	component setExtremes: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'setExtremes' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
