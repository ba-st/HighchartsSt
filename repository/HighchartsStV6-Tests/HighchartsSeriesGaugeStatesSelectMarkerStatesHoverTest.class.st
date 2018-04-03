Class {
	#name : #HighchartsSeriesGaugeStatesSelectMarkerStatesHoverTest,
	#superclass : #TestCase,
	#category : 'HighchartsStV6-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesGaugeStatesSelectMarkerStatesHoverTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesGaugeStatesSelectMarkerStatesHover new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesGaugeStatesSelectMarkerStatesHoverTest >> testFillColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesGaugeStatesSelectMarkerStatesHover new.
	component fillColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fillColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesGaugeStatesSelectMarkerStatesHoverTest >> testLineColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesGaugeStatesSelectMarkerStatesHover new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesGaugeStatesSelectMarkerStatesHoverTest >> testLineWidth [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesGaugeStatesSelectMarkerStatesHover new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesGaugeStatesSelectMarkerStatesHoverTest >> testLineWidthPlus [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesGaugeStatesSelectMarkerStatesHover new.
	component lineWidthPlus: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidthPlus' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesGaugeStatesSelectMarkerStatesHoverTest >> testRadius [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesGaugeStatesSelectMarkerStatesHover new.
	component radius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'radius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesGaugeStatesSelectMarkerStatesHoverTest >> testRadiusPlus [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesGaugeStatesSelectMarkerStatesHover new.
	component radiusPlus: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'radiusPlus' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
