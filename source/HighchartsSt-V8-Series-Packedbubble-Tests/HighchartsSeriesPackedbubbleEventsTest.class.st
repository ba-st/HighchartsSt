Class {
	#name : #HighchartsSeriesPackedbubbleEventsTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Packedbubble-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesPackedbubbleEventsTest >> testSetAfterAnimate [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPackedbubbleEvents new.
	component afterAnimate: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'afterAnimate' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPackedbubbleEventsTest >> testSetCheckboxClick [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPackedbubbleEvents new.
	component checkboxClick: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'checkboxClick' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPackedbubbleEventsTest >> testSetClick [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPackedbubbleEvents new.
	component click: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'click' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPackedbubbleEventsTest >> testSetHide [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPackedbubbleEvents new.
	component hide: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'hide' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPackedbubbleEventsTest >> testSetLegendItemClick [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPackedbubbleEvents new.
	component legendItemClick: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'legendItemClick' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPackedbubbleEventsTest >> testSetMouseOut [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPackedbubbleEvents new.
	component mouseOut: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'mouseOut' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPackedbubbleEventsTest >> testSetMouseOver [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPackedbubbleEvents new.
	component mouseOver: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'mouseOver' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPackedbubbleEventsTest >> testSetShow [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPackedbubbleEvents new.
	component show: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'show' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
