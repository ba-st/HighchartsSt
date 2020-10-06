Class {
	#name : #HighchartsPlotOptionsBubbleEventsTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Bubble-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsBubbleEventsTest >> testSetAfterAnimate [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsBubbleEvents new.
	component afterAnimate: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'afterAnimate' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsBubbleEventsTest >> testSetCheckboxClick [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsBubbleEvents new.
	component checkboxClick: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'checkboxClick' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsBubbleEventsTest >> testSetClick [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsBubbleEvents new.
	component click: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'click' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsBubbleEventsTest >> testSetHide [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsBubbleEvents new.
	component hide: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'hide' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsBubbleEventsTest >> testSetLegendItemClick [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsBubbleEvents new.
	component legendItemClick: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'legendItemClick' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsBubbleEventsTest >> testSetMouseOut [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsBubbleEvents new.
	component mouseOut: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'mouseOut' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsBubbleEventsTest >> testSetMouseOver [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsBubbleEvents new.
	component mouseOver: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'mouseOver' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsBubbleEventsTest >> testSetShow [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsBubbleEvents new.
	component show: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'show' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
