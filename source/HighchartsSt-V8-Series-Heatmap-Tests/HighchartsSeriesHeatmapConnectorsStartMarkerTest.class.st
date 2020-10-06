Class {
	#name : #HighchartsSeriesHeatmapConnectorsStartMarkerTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Heatmap-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesHeatmapConnectorsStartMarkerTest >> testSetAlign [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesHeatmapConnectorsStartMarker new.
	component align: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'align' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesHeatmapConnectorsStartMarkerTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesHeatmapConnectorsStartMarker new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesHeatmapConnectorsStartMarkerTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesHeatmapConnectorsStartMarker new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesHeatmapConnectorsStartMarkerTest >> testSetHeight [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesHeatmapConnectorsStartMarker new.
	component height: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'height' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesHeatmapConnectorsStartMarkerTest >> testSetInside [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesHeatmapConnectorsStartMarker new.
	component inside: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'inside' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesHeatmapConnectorsStartMarkerTest >> testSetLineColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesHeatmapConnectorsStartMarker new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesHeatmapConnectorsStartMarkerTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesHeatmapConnectorsStartMarker new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesHeatmapConnectorsStartMarkerTest >> testSetRadius [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesHeatmapConnectorsStartMarker new.
	component radius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'radius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesHeatmapConnectorsStartMarkerTest >> testSetSymbol [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesHeatmapConnectorsStartMarker new.
	component symbol: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'symbol' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesHeatmapConnectorsStartMarkerTest >> testSetVerticalAlign [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesHeatmapConnectorsStartMarker new.
	component verticalAlign: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'verticalAlign' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesHeatmapConnectorsStartMarkerTest >> testSetWidth [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesHeatmapConnectorsStartMarker new.
	component width: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'width' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
