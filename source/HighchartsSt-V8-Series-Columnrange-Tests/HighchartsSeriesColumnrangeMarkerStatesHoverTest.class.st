Class {
	#name : #HighchartsSeriesColumnrangeMarkerStatesHoverTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Columnrange-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesColumnrangeMarkerStatesHoverTest >> testGetAnimation [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesColumnrangeMarkerStatesHover new.
	component animation.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesColumnrangeMarkerStatesHoverTest >> testSetEnabled [

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
HighchartsSeriesColumnrangeMarkerStatesHoverTest >> testSetFillColor [

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
HighchartsSeriesColumnrangeMarkerStatesHoverTest >> testSetLineColor [

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
HighchartsSeriesColumnrangeMarkerStatesHoverTest >> testSetLineWidth [

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
HighchartsSeriesColumnrangeMarkerStatesHoverTest >> testSetLineWidthPlus [

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
HighchartsSeriesColumnrangeMarkerStatesHoverTest >> testSetRadius [

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
HighchartsSeriesColumnrangeMarkerStatesHoverTest >> testSetRadiusPlus [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesColumnrangeMarkerStatesHover new.
	component radiusPlus: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'radiusPlus' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
