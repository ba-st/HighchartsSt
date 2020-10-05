Class {
	#name : #HighchartsPlotOptionsBoxplotEventsTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Boxplot-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsBoxplotEventsTest >> testSetAfterAnimate [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsBoxplotEvents new.
	component afterAnimate: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'afterAnimate' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsBoxplotEventsTest >> testSetCheckboxClick [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsBoxplotEvents new.
	component checkboxClick: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'checkboxClick' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsBoxplotEventsTest >> testSetClick [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsBoxplotEvents new.
	component click: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'click' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsBoxplotEventsTest >> testSetHide [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsBoxplotEvents new.
	component hide: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'hide' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsBoxplotEventsTest >> testSetLegendItemClick [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsBoxplotEvents new.
	component legendItemClick: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'legendItemClick' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsBoxplotEventsTest >> testSetMouseOut [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsBoxplotEvents new.
	component mouseOut: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'mouseOut' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsBoxplotEventsTest >> testSetMouseOver [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsBoxplotEvents new.
	component mouseOver: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'mouseOver' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsBoxplotEventsTest >> testSetShow [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsBoxplotEvents new.
	component show: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'show' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
