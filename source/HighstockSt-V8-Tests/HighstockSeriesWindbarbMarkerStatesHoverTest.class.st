Class {
	#name : #HighstockSeriesWindbarbMarkerStatesHoverTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesWindbarbMarkerStatesHoverTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighstockSeriesWindbarbMarkerStatesHover new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesWindbarbMarkerStatesHoverTest >> testFillColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesWindbarbMarkerStatesHover new.
	component fillColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fillColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesWindbarbMarkerStatesHoverTest >> testLineColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesWindbarbMarkerStatesHover new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesWindbarbMarkerStatesHoverTest >> testLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockSeriesWindbarbMarkerStatesHover new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesWindbarbMarkerStatesHoverTest >> testLineWidthPlus [

	| component javascript expectedConfiguration |

	component := HighstockSeriesWindbarbMarkerStatesHover new.
	component lineWidthPlus: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidthPlus' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesWindbarbMarkerStatesHoverTest >> testRadius [

	| component javascript expectedConfiguration |

	component := HighstockSeriesWindbarbMarkerStatesHover new.
	component radius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'radius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesWindbarbMarkerStatesHoverTest >> testRadiusPlus [

	| component javascript expectedConfiguration |

	component := HighstockSeriesWindbarbMarkerStatesHover new.
	component radiusPlus: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'radiusPlus' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
