Class {
	#name : #HighchartsSeriesBubbleDataMarkerStatesHoverTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Bubble-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleDataMarkerStatesHoverTest >> testGetAnimation [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubbleDataMarkerStatesHover new.
	component animation.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleDataMarkerStatesHoverTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubbleDataMarkerStatesHover new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleDataMarkerStatesHoverTest >> testSetFillColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubbleDataMarkerStatesHover new.
	component fillColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fillColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleDataMarkerStatesHoverTest >> testSetLineColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubbleDataMarkerStatesHover new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleDataMarkerStatesHoverTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubbleDataMarkerStatesHover new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleDataMarkerStatesHoverTest >> testSetLineWidthPlus [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubbleDataMarkerStatesHover new.
	component lineWidthPlus: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidthPlus' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleDataMarkerStatesHoverTest >> testSetRadius [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubbleDataMarkerStatesHover new.
	component radius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'radius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBubbleDataMarkerStatesHoverTest >> testSetRadiusPlus [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBubbleDataMarkerStatesHover new.
	component radiusPlus: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'radiusPlus' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
