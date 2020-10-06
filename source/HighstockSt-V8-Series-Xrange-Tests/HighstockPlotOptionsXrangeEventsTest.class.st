Class {
	#name : #HighstockPlotOptionsXrangeEventsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Xrange-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsXrangeEventsTest >> testSetAfterAnimate [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsXrangeEvents new.
	component afterAnimate: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'afterAnimate' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsXrangeEventsTest >> testSetCheckboxClick [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsXrangeEvents new.
	component checkboxClick: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'checkboxClick' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsXrangeEventsTest >> testSetClick [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsXrangeEvents new.
	component click: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'click' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsXrangeEventsTest >> testSetHide [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsXrangeEvents new.
	component hide: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'hide' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsXrangeEventsTest >> testSetLegendItemClick [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsXrangeEvents new.
	component legendItemClick: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'legendItemClick' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsXrangeEventsTest >> testSetMouseOut [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsXrangeEvents new.
	component mouseOut: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'mouseOut' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsXrangeEventsTest >> testSetMouseOver [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsXrangeEvents new.
	component mouseOver: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'mouseOver' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsXrangeEventsTest >> testSetShow [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsXrangeEvents new.
	component show: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'show' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
