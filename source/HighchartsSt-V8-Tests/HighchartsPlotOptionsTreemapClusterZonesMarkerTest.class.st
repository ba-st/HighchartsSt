Class {
	#name : #HighchartsPlotOptionsTreemapClusterZonesMarkerTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsTreemapClusterZonesMarkerTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsTreemapClusterZonesMarker new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsTreemapClusterZonesMarkerTest >> testSetFillColor [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsTreemapClusterZonesMarker new.
	component fillColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fillColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsTreemapClusterZonesMarkerTest >> testSetHeight [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsTreemapClusterZonesMarker new.
	component height: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'height' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsTreemapClusterZonesMarkerTest >> testSetLineColor [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsTreemapClusterZonesMarker new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsTreemapClusterZonesMarkerTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsTreemapClusterZonesMarker new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsTreemapClusterZonesMarkerTest >> testSetRadius [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsTreemapClusterZonesMarker new.
	component radius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'radius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsTreemapClusterZonesMarkerTest >> testSetSymbol [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsTreemapClusterZonesMarker new.
	component symbol: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'symbol' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsTreemapClusterZonesMarkerTest >> testSetWidth [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsTreemapClusterZonesMarker new.
	component width: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'width' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
