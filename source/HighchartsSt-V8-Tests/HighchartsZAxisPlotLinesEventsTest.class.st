Class {
	#name : #HighchartsZAxisPlotLinesEventsTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsZAxisPlotLinesEventsTest >> testClick [

	| component javascript expectedConfiguration |

	component := HighchartsZAxisPlotLinesEvents new.
	component click: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'click' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsZAxisPlotLinesEventsTest >> testMousemove [

	| component javascript expectedConfiguration |

	component := HighchartsZAxisPlotLinesEvents new.
	component mousemove: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'mousemove' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsZAxisPlotLinesEventsTest >> testMouseout [

	| component javascript expectedConfiguration |

	component := HighchartsZAxisPlotLinesEvents new.
	component mouseout: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'mouseout' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsZAxisPlotLinesEventsTest >> testMouseover [

	| component javascript expectedConfiguration |

	component := HighchartsZAxisPlotLinesEvents new.
	component mouseover: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'mouseover' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
