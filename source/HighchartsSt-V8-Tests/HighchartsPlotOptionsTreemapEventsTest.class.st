Class {
	#name : #HighchartsPlotOptionsTreemapEventsTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsTreemapEventsTest >> testSetAfterAnimate [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsTreemapEvents new.
	component afterAnimate: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'afterAnimate' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsTreemapEventsTest >> testSetCheckboxClick [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsTreemapEvents new.
	component checkboxClick: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'checkboxClick' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsTreemapEventsTest >> testSetClick [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsTreemapEvents new.
	component click: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'click' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsTreemapEventsTest >> testSetHide [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsTreemapEvents new.
	component hide: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'hide' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsTreemapEventsTest >> testSetLegendItemClick [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsTreemapEvents new.
	component legendItemClick: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'legendItemClick' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsTreemapEventsTest >> testSetMouseOut [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsTreemapEvents new.
	component mouseOut: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'mouseOut' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsTreemapEventsTest >> testSetMouseOver [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsTreemapEvents new.
	component mouseOver: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'mouseOver' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsTreemapEventsTest >> testSetSetRootNode [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsTreemapEvents new.
	component setRootNode: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'setRootNode' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsTreemapEventsTest >> testSetShow [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsTreemapEvents new.
	component show: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'show' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
