Class {
	#name : #HighchartsXAxisPlotLinesEventsTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsXAxisPlotLinesEventsTest >> testClick [

	| component javascript expectedConfiguration |

	component := HighchartsXAxisPlotLinesEvents new.
	component click: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'click' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisPlotLinesEventsTest >> testMousemove [

	| component javascript expectedConfiguration |

	component := HighchartsXAxisPlotLinesEvents new.
	component mousemove: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'mousemove' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisPlotLinesEventsTest >> testMouseout [

	| component javascript expectedConfiguration |

	component := HighchartsXAxisPlotLinesEvents new.
	component mouseout: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'mouseout' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisPlotLinesEventsTest >> testMouseover [

	| component javascript expectedConfiguration |

	component := HighchartsXAxisPlotLinesEvents new.
	component mouseover: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'mouseover' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
