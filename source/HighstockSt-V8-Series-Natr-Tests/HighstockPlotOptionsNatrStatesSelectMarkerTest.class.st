Class {
	#name : #HighstockPlotOptionsNatrStatesSelectMarkerTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Natr-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsNatrStatesSelectMarkerTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsNatrStatesSelectMarker new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsNatrStatesSelectMarkerTest >> testSetEnabledThreshold [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsNatrStatesSelectMarker new.
	component enabledThreshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabledThreshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsNatrStatesSelectMarkerTest >> testSetFillColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsNatrStatesSelectMarker new.
	component fillColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fillColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsNatrStatesSelectMarkerTest >> testSetHeight [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsNatrStatesSelectMarker new.
	component height: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'height' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsNatrStatesSelectMarkerTest >> testSetLineColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsNatrStatesSelectMarker new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsNatrStatesSelectMarkerTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsNatrStatesSelectMarker new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsNatrStatesSelectMarkerTest >> testSetRadius [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsNatrStatesSelectMarker new.
	component radius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'radius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsNatrStatesSelectMarkerTest >> testSetSymbol [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsNatrStatesSelectMarker new.
	component symbol: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'symbol' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsNatrStatesSelectMarkerTest >> testSetWidth [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsNatrStatesSelectMarker new.
	component width: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'width' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
