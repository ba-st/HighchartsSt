Class {
	#name : #HighstockSeriesOhlcIkhStatesHoverMarkerStatesHoverTest,
	#superclass : #TestCase,
	#category : 'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesOhlcIkhStatesHoverMarkerStatesHoverTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighstockSeriesOhlcIkhStatesHoverMarkerStatesHover new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesOhlcIkhStatesHoverMarkerStatesHoverTest >> testFillColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesOhlcIkhStatesHoverMarkerStatesHover new.
	component fillColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fillColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesOhlcIkhStatesHoverMarkerStatesHoverTest >> testLineColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesOhlcIkhStatesHoverMarkerStatesHover new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesOhlcIkhStatesHoverMarkerStatesHoverTest >> testLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockSeriesOhlcIkhStatesHoverMarkerStatesHover new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesOhlcIkhStatesHoverMarkerStatesHoverTest >> testLineWidthPlus [

	| component javascript expectedConfiguration |

	component := HighstockSeriesOhlcIkhStatesHoverMarkerStatesHover new.
	component lineWidthPlus: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidthPlus' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesOhlcIkhStatesHoverMarkerStatesHoverTest >> testRadius [

	| component javascript expectedConfiguration |

	component := HighstockSeriesOhlcIkhStatesHoverMarkerStatesHover new.
	component radius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'radius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesOhlcIkhStatesHoverMarkerStatesHoverTest >> testRadiusPlus [

	| component javascript expectedConfiguration |

	component := HighstockSeriesOhlcIkhStatesHoverMarkerStatesHover new.
	component radiusPlus: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'radiusPlus' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
