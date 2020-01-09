Class {
	#name : #HighstockColorAxisCurrentDateIndicatorEventsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockColorAxisCurrentDateIndicatorEventsTest >> testClick [

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
HighstockColorAxisCurrentDateIndicatorEventsTest >> testMousemove [

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
HighstockColorAxisCurrentDateIndicatorEventsTest >> testMouseout [

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
HighstockColorAxisCurrentDateIndicatorEventsTest >> testMouseover [

	| component javascript expectedConfiguration |

	component := HighstockColorAxisCurrentDateIndicatorEvents new.
	component mouseover: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'mouseover' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
