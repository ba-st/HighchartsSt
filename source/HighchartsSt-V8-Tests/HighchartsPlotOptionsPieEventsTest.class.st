Class {
	#name : #HighchartsPlotOptionsPieEventsTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPieEventsTest >> testAfterAnimate [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPieEvents new.
	component afterAnimate: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'afterAnimate' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPieEventsTest >> testCheckboxClick [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPieEvents new.
	component checkboxClick: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'checkboxClick' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPieEventsTest >> testClick [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPieEvents new.
	component click: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'click' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPieEventsTest >> testHide [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPieEvents new.
	component hide: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'hide' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPieEventsTest >> testMouseOut [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPieEvents new.
	component mouseOut: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'mouseOut' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPieEventsTest >> testMouseOver [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPieEvents new.
	component mouseOver: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'mouseOver' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPieEventsTest >> testShow [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPieEvents new.
	component show: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'show' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
