Class {
	#name : #HighstockSeriesStreamgraphConnectorsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Streamgraph-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesStreamgraphConnectorsTest >> testGetEndMarker [

	| component javascript expectedConfiguration |

	component := HighstockSeriesStreamgraphConnectors new.
	component endMarker.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'endMarker' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesStreamgraphConnectorsTest >> testGetMarker [

	| component javascript expectedConfiguration |

	component := HighstockSeriesStreamgraphConnectors new.
	component marker.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'marker' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesStreamgraphConnectorsTest >> testGetStartMarker [

	| component javascript expectedConfiguration |

	component := HighstockSeriesStreamgraphConnectors new.
	component startMarker.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'startMarker' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesStreamgraphConnectorsTest >> testSetDashStyle [

	| component javascript expectedConfiguration |

	component := HighstockSeriesStreamgraphConnectors new.
	component dashStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dashStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesStreamgraphConnectorsTest >> testSetLineColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesStreamgraphConnectors new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesStreamgraphConnectorsTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockSeriesStreamgraphConnectors new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesStreamgraphConnectorsTest >> testSetType [

	| component javascript expectedConfiguration |

	component := HighstockSeriesStreamgraphConnectors new.
	component type: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
