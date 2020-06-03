Class {
	#name : #HighstockColorAxisCurrentDateIndicatorEventsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockColorAxisCurrentDateIndicatorEventsTest >> testSetClick [

	| component javascript expectedConfiguration |

	component := HighstockColorAxisCurrentDateIndicatorEvents new.
	component click: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'click' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockColorAxisCurrentDateIndicatorEventsTest >> testSetMousemove [

	| component javascript expectedConfiguration |

	component := HighstockColorAxisCurrentDateIndicatorEvents new.
	component mousemove: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'mousemove' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockColorAxisCurrentDateIndicatorEventsTest >> testSetMouseout [

	| component javascript expectedConfiguration |

	component := HighstockColorAxisCurrentDateIndicatorEvents new.
	component mouseout: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'mouseout' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockColorAxisCurrentDateIndicatorEventsTest >> testSetMouseover [

	| component javascript expectedConfiguration |

	component := HighstockColorAxisCurrentDateIndicatorEvents new.
	component mouseover: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'mouseover' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
