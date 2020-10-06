Class {
	#name : #HighstockSeriesApoStatesHoverMarkerTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Apo-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesApoStatesHoverMarkerTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockSeriesApoStatesHoverMarker new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesApoStatesHoverMarkerTest >> testSetEnabledThreshold [

	| component javascript expectedConfiguration |

	component := HighstockSeriesApoStatesHoverMarker new.
	component enabledThreshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabledThreshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesApoStatesHoverMarkerTest >> testSetFillColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesApoStatesHoverMarker new.
	component fillColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fillColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesApoStatesHoverMarkerTest >> testSetHeight [

	| component javascript expectedConfiguration |

	component := HighstockSeriesApoStatesHoverMarker new.
	component height: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'height' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesApoStatesHoverMarkerTest >> testSetLineColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesApoStatesHoverMarker new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesApoStatesHoverMarkerTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockSeriesApoStatesHoverMarker new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesApoStatesHoverMarkerTest >> testSetRadius [

	| component javascript expectedConfiguration |

	component := HighstockSeriesApoStatesHoverMarker new.
	component radius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'radius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesApoStatesHoverMarkerTest >> testSetSymbol [

	| component javascript expectedConfiguration |

	component := HighstockSeriesApoStatesHoverMarker new.
	component symbol: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'symbol' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesApoStatesHoverMarkerTest >> testSetWidth [

	| component javascript expectedConfiguration |

	component := HighstockSeriesApoStatesHoverMarker new.
	component width: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'width' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
