Class {
	#name : #HighchartsSeriesTreemapConnectorsEndMarkerTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Treemap-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesTreemapConnectorsEndMarkerTest >> testSetAlign [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesTreemapConnectorsEndMarker new.
	component align: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'align' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesTreemapConnectorsEndMarkerTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesTreemapConnectorsEndMarker new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesTreemapConnectorsEndMarkerTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesTreemapConnectorsEndMarker new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesTreemapConnectorsEndMarkerTest >> testSetHeight [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesTreemapConnectorsEndMarker new.
	component height: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'height' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesTreemapConnectorsEndMarkerTest >> testSetInside [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesTreemapConnectorsEndMarker new.
	component inside: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'inside' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesTreemapConnectorsEndMarkerTest >> testSetLineColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesTreemapConnectorsEndMarker new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesTreemapConnectorsEndMarkerTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesTreemapConnectorsEndMarker new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesTreemapConnectorsEndMarkerTest >> testSetRadius [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesTreemapConnectorsEndMarker new.
	component radius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'radius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesTreemapConnectorsEndMarkerTest >> testSetSymbol [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesTreemapConnectorsEndMarker new.
	component symbol: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'symbol' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesTreemapConnectorsEndMarkerTest >> testSetVerticalAlign [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesTreemapConnectorsEndMarker new.
	component verticalAlign: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'verticalAlign' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesTreemapConnectorsEndMarkerTest >> testSetWidth [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesTreemapConnectorsEndMarker new.
	component width: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'width' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
