Class {
	#name : #HighstockPlotOptionsCandlestickStatesHoverTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Candlestick-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsCandlestickStatesHoverTest >> testGetAnimation [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsCandlestickStatesHover new.
	component animation.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsCandlestickStatesHoverTest >> testSetBorderColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsCandlestickStatesHover new.
	component borderColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsCandlestickStatesHoverTest >> testSetBorderWidth [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsCandlestickStatesHover new.
	component borderWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsCandlestickStatesHoverTest >> testSetBrightness [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsCandlestickStatesHover new.
	component brightness: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'brightness' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsCandlestickStatesHoverTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsCandlestickStatesHover new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsCandlestickStatesHoverTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsCandlestickStatesHover new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsCandlestickStatesHoverTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsCandlestickStatesHover new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
