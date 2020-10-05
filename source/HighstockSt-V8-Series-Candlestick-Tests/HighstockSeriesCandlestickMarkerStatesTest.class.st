Class {
	#name : #HighstockSeriesCandlestickMarkerStatesTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Candlestick-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesCandlestickMarkerStatesTest >> testGetHover [

	| component javascript expectedConfiguration |

	component := HighstockSeriesCandlestickMarkerStates new.
	component hover.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'hover' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesCandlestickMarkerStatesTest >> testGetNormal [

	| component javascript expectedConfiguration |

	component := HighstockSeriesCandlestickMarkerStates new.
	component normal.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'normal' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesCandlestickMarkerStatesTest >> testGetSelect [

	| component javascript expectedConfiguration |

	component := HighstockSeriesCandlestickMarkerStates new.
	component select.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'select' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
