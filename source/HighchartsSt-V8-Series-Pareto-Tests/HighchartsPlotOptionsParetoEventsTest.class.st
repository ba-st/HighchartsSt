Class {
	#name : #HighchartsPlotOptionsParetoEventsTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Pareto-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsParetoEventsTest >> testSetAfterAnimate [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsParetoEvents new.
	component afterAnimate: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'afterAnimate' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsParetoEventsTest >> testSetCheckboxClick [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsParetoEvents new.
	component checkboxClick: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'checkboxClick' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsParetoEventsTest >> testSetClick [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsParetoEvents new.
	component click: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'click' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsParetoEventsTest >> testSetHide [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsParetoEvents new.
	component hide: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'hide' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsParetoEventsTest >> testSetLegendItemClick [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsParetoEvents new.
	component legendItemClick: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'legendItemClick' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsParetoEventsTest >> testSetMouseOut [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsParetoEvents new.
	component mouseOut: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'mouseOut' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsParetoEventsTest >> testSetMouseOver [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsParetoEvents new.
	component mouseOver: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'mouseOver' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsParetoEventsTest >> testSetShow [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsParetoEvents new.
	component show: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'show' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
