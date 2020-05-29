Class {
	#name : #HighchartsSeriesHeatmapMarkerStatesSelectTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesHeatmapMarkerStatesSelectTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesHeatmapMarkerStatesSelect new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesHeatmapMarkerStatesSelectTest >> testSetFillColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesHeatmapMarkerStatesSelect new.
	component fillColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fillColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesHeatmapMarkerStatesSelectTest >> testSetHeight [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesHeatmapMarkerStatesSelect new.
	component height: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'height' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesHeatmapMarkerStatesSelectTest >> testSetHeightPlus [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesHeatmapMarkerStatesSelect new.
	component heightPlus: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'heightPlus' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesHeatmapMarkerStatesSelectTest >> testSetLineColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesHeatmapMarkerStatesSelect new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesHeatmapMarkerStatesSelectTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesHeatmapMarkerStatesSelect new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesHeatmapMarkerStatesSelectTest >> testSetWidth [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesHeatmapMarkerStatesSelect new.
	component width: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'width' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesHeatmapMarkerStatesSelectTest >> testSetWidthPlus [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesHeatmapMarkerStatesSelect new.
	component widthPlus: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'widthPlus' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
