Class {
	#name : #HighchartsSeriesColumnrangeMarkerStatesHoverTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesColumnrangeMarkerStatesHoverTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesColumnrangeMarkerStatesHover new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesColumnrangeMarkerStatesHoverTest >> testFillColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesColumnrangeMarkerStatesHover new.
	component fillColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fillColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesColumnrangeMarkerStatesHoverTest >> testLineColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesColumnrangeMarkerStatesHover new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesColumnrangeMarkerStatesHoverTest >> testLineWidth [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesColumnrangeMarkerStatesHover new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesColumnrangeMarkerStatesHoverTest >> testLineWidthPlus [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesColumnrangeMarkerStatesHover new.
	component lineWidthPlus: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidthPlus' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesColumnrangeMarkerStatesHoverTest >> testRadius [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesColumnrangeMarkerStatesHover new.
	component radius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'radius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesColumnrangeMarkerStatesHoverTest >> testRadiusPlus [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesColumnrangeMarkerStatesHover new.
	component radiusPlus: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'radiusPlus' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
