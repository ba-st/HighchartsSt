Class {
	#name : #HighstockPlotOptionsPpoEventsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Ppo-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsPpoEventsTest >> testSetAfterAnimate [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPpoEvents new.
	component afterAnimate: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'afterAnimate' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsPpoEventsTest >> testSetCheckboxClick [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPpoEvents new.
	component checkboxClick: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'checkboxClick' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsPpoEventsTest >> testSetClick [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPpoEvents new.
	component click: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'click' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsPpoEventsTest >> testSetHide [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPpoEvents new.
	component hide: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'hide' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsPpoEventsTest >> testSetLegendItemClick [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPpoEvents new.
	component legendItemClick: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'legendItemClick' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsPpoEventsTest >> testSetMouseOut [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPpoEvents new.
	component mouseOut: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'mouseOut' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsPpoEventsTest >> testSetMouseOver [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPpoEvents new.
	component mouseOver: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'mouseOver' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsPpoEventsTest >> testSetShow [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPpoEvents new.
	component show: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'show' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
