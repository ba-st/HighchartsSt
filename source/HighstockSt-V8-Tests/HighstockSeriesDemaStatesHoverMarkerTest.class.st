Class {
	#name : #HighstockSeriesDemaStatesHoverMarkerTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesDemaStatesHoverMarkerTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighstockSeriesDemaStatesHoverMarker new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesDemaStatesHoverMarkerTest >> testEnabledThreshold [

	| component javascript expectedConfiguration |

	component := HighstockSeriesDemaStatesHoverMarker new.
	component enabledThreshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabledThreshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesDemaStatesHoverMarkerTest >> testFillColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesDemaStatesHoverMarker new.
	component fillColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fillColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesDemaStatesHoverMarkerTest >> testHeight [

	| component javascript expectedConfiguration |

	component := HighstockSeriesDemaStatesHoverMarker new.
	component height: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'height' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesDemaStatesHoverMarkerTest >> testLineColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesDemaStatesHoverMarker new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesDemaStatesHoverMarkerTest >> testLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockSeriesDemaStatesHoverMarker new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesDemaStatesHoverMarkerTest >> testRadius [

	| component javascript expectedConfiguration |

	component := HighstockSeriesDemaStatesHoverMarker new.
	component radius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'radius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesDemaStatesHoverMarkerTest >> testSymbol [

	| component javascript expectedConfiguration |

	component := HighstockSeriesDemaStatesHoverMarker new.
	component symbol: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'symbol' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesDemaStatesHoverMarkerTest >> testWidth [

	| component javascript expectedConfiguration |

	component := HighstockSeriesDemaStatesHoverMarker new.
	component width: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'width' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
