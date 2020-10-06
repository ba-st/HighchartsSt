Class {
	#name : #HighchartsPlotOptionsPolygonConnectorsStartMarkerTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Polygon-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPolygonConnectorsStartMarkerTest >> testSetAlign [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPolygonConnectorsStartMarker new.
	component align: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'align' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPolygonConnectorsStartMarkerTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPolygonConnectorsStartMarker new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPolygonConnectorsStartMarkerTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPolygonConnectorsStartMarker new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPolygonConnectorsStartMarkerTest >> testSetHeight [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPolygonConnectorsStartMarker new.
	component height: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'height' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPolygonConnectorsStartMarkerTest >> testSetInside [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPolygonConnectorsStartMarker new.
	component inside: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'inside' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPolygonConnectorsStartMarkerTest >> testSetLineColor [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPolygonConnectorsStartMarker new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPolygonConnectorsStartMarkerTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPolygonConnectorsStartMarker new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPolygonConnectorsStartMarkerTest >> testSetRadius [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPolygonConnectorsStartMarker new.
	component radius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'radius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPolygonConnectorsStartMarkerTest >> testSetSymbol [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPolygonConnectorsStartMarker new.
	component symbol: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'symbol' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPolygonConnectorsStartMarkerTest >> testSetVerticalAlign [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPolygonConnectorsStartMarker new.
	component verticalAlign: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'verticalAlign' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPolygonConnectorsStartMarkerTest >> testSetWidth [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPolygonConnectorsStartMarker new.
	component width: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'width' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
