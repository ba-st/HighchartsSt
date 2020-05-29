Class {
	#name : #HighchartsSeriesTreemapDataMarkerStatesHoverTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesTreemapDataMarkerStatesHoverTest >> testGetAnimation [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesTreemapDataMarkerStatesHover new.
	component animation.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesTreemapDataMarkerStatesHoverTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesTreemapDataMarkerStatesHover new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesTreemapDataMarkerStatesHoverTest >> testSetFillColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesTreemapDataMarkerStatesHover new.
	component fillColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fillColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesTreemapDataMarkerStatesHoverTest >> testSetHeight [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesTreemapDataMarkerStatesHover new.
	component height: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'height' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesTreemapDataMarkerStatesHoverTest >> testSetHeightPlus [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesTreemapDataMarkerStatesHover new.
	component heightPlus: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'heightPlus' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesTreemapDataMarkerStatesHoverTest >> testSetLineColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesTreemapDataMarkerStatesHover new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesTreemapDataMarkerStatesHoverTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesTreemapDataMarkerStatesHover new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesTreemapDataMarkerStatesHoverTest >> testSetLineWidthPlus [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesTreemapDataMarkerStatesHover new.
	component lineWidthPlus: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidthPlus' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesTreemapDataMarkerStatesHoverTest >> testSetWidth [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesTreemapDataMarkerStatesHover new.
	component width: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'width' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesTreemapDataMarkerStatesHoverTest >> testSetWidthPlus [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesTreemapDataMarkerStatesHover new.
	component widthPlus: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'widthPlus' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
