Class {
	#name : #HighstockPlotOptionsCandlestickConnectorsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Candlestick-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsCandlestickConnectorsTest >> testGetEndMarker [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsCandlestickConnectors new.
	component endMarker.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'endMarker' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsCandlestickConnectorsTest >> testGetMarker [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsCandlestickConnectors new.
	component marker.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'marker' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsCandlestickConnectorsTest >> testGetStartMarker [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsCandlestickConnectors new.
	component startMarker.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'startMarker' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsCandlestickConnectorsTest >> testSetDashStyle [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsCandlestickConnectors new.
	component dashStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dashStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsCandlestickConnectorsTest >> testSetLineColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsCandlestickConnectors new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsCandlestickConnectorsTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsCandlestickConnectors new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsCandlestickConnectorsTest >> testSetType [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsCandlestickConnectors new.
	component type: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
