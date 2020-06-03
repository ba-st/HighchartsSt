Class {
	#name : #HighstockPlotOptionsMfiStatesSelectMarkerTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsMfiStatesSelectMarkerTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsMfiStatesSelectMarker new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsMfiStatesSelectMarkerTest >> testSetEnabledThreshold [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsMfiStatesSelectMarker new.
	component enabledThreshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabledThreshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsMfiStatesSelectMarkerTest >> testSetFillColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsMfiStatesSelectMarker new.
	component fillColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fillColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsMfiStatesSelectMarkerTest >> testSetHeight [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsMfiStatesSelectMarker new.
	component height: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'height' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsMfiStatesSelectMarkerTest >> testSetLineColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsMfiStatesSelectMarker new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsMfiStatesSelectMarkerTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsMfiStatesSelectMarker new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsMfiStatesSelectMarkerTest >> testSetRadius [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsMfiStatesSelectMarker new.
	component radius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'radius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsMfiStatesSelectMarkerTest >> testSetSymbol [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsMfiStatesSelectMarker new.
	component symbol: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'symbol' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsMfiStatesSelectMarkerTest >> testSetWidth [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsMfiStatesSelectMarker new.
	component width: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'width' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
