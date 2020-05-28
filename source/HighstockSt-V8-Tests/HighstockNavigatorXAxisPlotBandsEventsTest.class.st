Class {
	#name : #HighstockNavigatorXAxisPlotBandsEventsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockNavigatorXAxisPlotBandsEventsTest >> testSetClick [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorXAxisPlotBandsEvents new.
	component click: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'click' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorXAxisPlotBandsEventsTest >> testSetMousemove [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorXAxisPlotBandsEvents new.
	component mousemove: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'mousemove' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorXAxisPlotBandsEventsTest >> testSetMouseout [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorXAxisPlotBandsEvents new.
	component mouseout: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'mouseout' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorXAxisPlotBandsEventsTest >> testSetMouseover [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorXAxisPlotBandsEvents new.
	component mouseover: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'mouseover' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
