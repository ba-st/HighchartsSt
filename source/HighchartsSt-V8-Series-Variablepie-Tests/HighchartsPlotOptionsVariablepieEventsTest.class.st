Class {
	#name : #HighchartsPlotOptionsVariablepieEventsTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Variablepie-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsVariablepieEventsTest >> testSetAfterAnimate [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVariablepieEvents new.
	component afterAnimate: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'afterAnimate' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsVariablepieEventsTest >> testSetCheckboxClick [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVariablepieEvents new.
	component checkboxClick: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'checkboxClick' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsVariablepieEventsTest >> testSetClick [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVariablepieEvents new.
	component click: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'click' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsVariablepieEventsTest >> testSetHide [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVariablepieEvents new.
	component hide: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'hide' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsVariablepieEventsTest >> testSetMouseOut [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVariablepieEvents new.
	component mouseOut: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'mouseOut' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsVariablepieEventsTest >> testSetMouseOver [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVariablepieEvents new.
	component mouseOver: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'mouseOver' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsVariablepieEventsTest >> testSetShow [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVariablepieEvents new.
	component show: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'show' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
