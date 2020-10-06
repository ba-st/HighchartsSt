Class {
	#name : #HighstockSeriesAroonoscillatorStatesSelectMarkerTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Aroonoscillator-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesAroonoscillatorStatesSelectMarkerTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAroonoscillatorStatesSelectMarker new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesAroonoscillatorStatesSelectMarkerTest >> testSetEnabledThreshold [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAroonoscillatorStatesSelectMarker new.
	component enabledThreshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabledThreshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesAroonoscillatorStatesSelectMarkerTest >> testSetFillColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAroonoscillatorStatesSelectMarker new.
	component fillColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fillColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesAroonoscillatorStatesSelectMarkerTest >> testSetHeight [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAroonoscillatorStatesSelectMarker new.
	component height: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'height' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesAroonoscillatorStatesSelectMarkerTest >> testSetLineColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAroonoscillatorStatesSelectMarker new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesAroonoscillatorStatesSelectMarkerTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAroonoscillatorStatesSelectMarker new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesAroonoscillatorStatesSelectMarkerTest >> testSetRadius [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAroonoscillatorStatesSelectMarker new.
	component radius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'radius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesAroonoscillatorStatesSelectMarkerTest >> testSetSymbol [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAroonoscillatorStatesSelectMarker new.
	component symbol: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'symbol' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesAroonoscillatorStatesSelectMarkerTest >> testSetWidth [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAroonoscillatorStatesSelectMarker new.
	component width: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'width' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
