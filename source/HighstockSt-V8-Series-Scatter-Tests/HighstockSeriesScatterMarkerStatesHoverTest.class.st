Class {
	#name : #HighstockSeriesScatterMarkerStatesHoverTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Scatter-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesScatterMarkerStatesHoverTest >> testGetAnimation [

	| component javascript expectedConfiguration |

	component := HighstockSeriesScatterMarkerStatesHover new.
	component animation.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesScatterMarkerStatesHoverTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockSeriesScatterMarkerStatesHover new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesScatterMarkerStatesHoverTest >> testSetFillColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesScatterMarkerStatesHover new.
	component fillColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fillColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesScatterMarkerStatesHoverTest >> testSetLineColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesScatterMarkerStatesHover new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesScatterMarkerStatesHoverTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockSeriesScatterMarkerStatesHover new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesScatterMarkerStatesHoverTest >> testSetLineWidthPlus [

	| component javascript expectedConfiguration |

	component := HighstockSeriesScatterMarkerStatesHover new.
	component lineWidthPlus: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidthPlus' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesScatterMarkerStatesHoverTest >> testSetRadius [

	| component javascript expectedConfiguration |

	component := HighstockSeriesScatterMarkerStatesHover new.
	component radius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'radius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesScatterMarkerStatesHoverTest >> testSetRadiusPlus [

	| component javascript expectedConfiguration |

	component := HighstockSeriesScatterMarkerStatesHover new.
	component radiusPlus: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'radiusPlus' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
