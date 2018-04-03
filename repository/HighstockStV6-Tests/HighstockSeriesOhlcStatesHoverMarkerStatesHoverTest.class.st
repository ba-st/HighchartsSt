Class {
	#name : #HighstockSeriesOhlcStatesHoverMarkerStatesHoverTest,
	#superclass : #TestCase,
	#category : 'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesOhlcStatesHoverMarkerStatesHoverTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighstockSeriesOhlcStatesHoverMarkerStatesHover new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesOhlcStatesHoverMarkerStatesHoverTest >> testFillColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesOhlcStatesHoverMarkerStatesHover new.
	component fillColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fillColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesOhlcStatesHoverMarkerStatesHoverTest >> testLineColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesOhlcStatesHoverMarkerStatesHover new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesOhlcStatesHoverMarkerStatesHoverTest >> testLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockSeriesOhlcStatesHoverMarkerStatesHover new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesOhlcStatesHoverMarkerStatesHoverTest >> testLineWidthPlus [

	| component javascript expectedConfiguration |

	component := HighstockSeriesOhlcStatesHoverMarkerStatesHover new.
	component lineWidthPlus: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidthPlus' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesOhlcStatesHoverMarkerStatesHoverTest >> testRadius [

	| component javascript expectedConfiguration |

	component := HighstockSeriesOhlcStatesHoverMarkerStatesHover new.
	component radius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'radius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesOhlcStatesHoverMarkerStatesHoverTest >> testRadiusPlus [

	| component javascript expectedConfiguration |

	component := HighstockSeriesOhlcStatesHoverMarkerStatesHover new.
	component radiusPlus: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'radiusPlus' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
