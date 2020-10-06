Class {
	#name : #HighstockSeriesStreamgraphConnectorsEndMarkerTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Streamgraph-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesStreamgraphConnectorsEndMarkerTest >> testSetAlign [

	| component javascript expectedConfiguration |

	component := HighstockSeriesStreamgraphConnectorsEndMarker new.
	component align: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'align' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesStreamgraphConnectorsEndMarkerTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesStreamgraphConnectorsEndMarker new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesStreamgraphConnectorsEndMarkerTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockSeriesStreamgraphConnectorsEndMarker new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesStreamgraphConnectorsEndMarkerTest >> testSetHeight [

	| component javascript expectedConfiguration |

	component := HighstockSeriesStreamgraphConnectorsEndMarker new.
	component height: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'height' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesStreamgraphConnectorsEndMarkerTest >> testSetInside [

	| component javascript expectedConfiguration |

	component := HighstockSeriesStreamgraphConnectorsEndMarker new.
	component inside: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'inside' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesStreamgraphConnectorsEndMarkerTest >> testSetLineColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesStreamgraphConnectorsEndMarker new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesStreamgraphConnectorsEndMarkerTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockSeriesStreamgraphConnectorsEndMarker new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesStreamgraphConnectorsEndMarkerTest >> testSetRadius [

	| component javascript expectedConfiguration |

	component := HighstockSeriesStreamgraphConnectorsEndMarker new.
	component radius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'radius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesStreamgraphConnectorsEndMarkerTest >> testSetSymbol [

	| component javascript expectedConfiguration |

	component := HighstockSeriesStreamgraphConnectorsEndMarker new.
	component symbol: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'symbol' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesStreamgraphConnectorsEndMarkerTest >> testSetVerticalAlign [

	| component javascript expectedConfiguration |

	component := HighstockSeriesStreamgraphConnectorsEndMarker new.
	component verticalAlign: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'verticalAlign' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesStreamgraphConnectorsEndMarkerTest >> testSetWidth [

	| component javascript expectedConfiguration |

	component := HighstockSeriesStreamgraphConnectorsEndMarker new.
	component width: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'width' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
