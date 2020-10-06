Class {
	#name : #HighstockSeriesCandlestickStatesHoverTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Candlestick-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesCandlestickStatesHoverTest >> testGetAnimation [

	| component javascript expectedConfiguration |

	component := HighstockSeriesCandlestickStatesHover new.
	component animation.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesCandlestickStatesHoverTest >> testGetHalo [

	| component javascript expectedConfiguration |

	component := HighstockSeriesCandlestickStatesHover new.
	component halo.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'halo' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesCandlestickStatesHoverTest >> testGetMarker [

	| component javascript expectedConfiguration |

	component := HighstockSeriesCandlestickStatesHover new.
	component marker.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'marker' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesCandlestickStatesHoverTest >> testSetBorderColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesCandlestickStatesHover new.
	component borderColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesCandlestickStatesHoverTest >> testSetBorderWidth [

	| component javascript expectedConfiguration |

	component := HighstockSeriesCandlestickStatesHover new.
	component borderWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesCandlestickStatesHoverTest >> testSetBrightness [

	| component javascript expectedConfiguration |

	component := HighstockSeriesCandlestickStatesHover new.
	component brightness: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'brightness' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesCandlestickStatesHoverTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesCandlestickStatesHover new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesCandlestickStatesHoverTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockSeriesCandlestickStatesHover new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesCandlestickStatesHoverTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockSeriesCandlestickStatesHover new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesCandlestickStatesHoverTest >> testSetLineWidthPlus [

	| component javascript expectedConfiguration |

	component := HighstockSeriesCandlestickStatesHover new.
	component lineWidthPlus: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidthPlus' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
