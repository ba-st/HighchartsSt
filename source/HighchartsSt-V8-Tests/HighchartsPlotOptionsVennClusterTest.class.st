Class {
	#name : #HighchartsPlotOptionsVennClusterTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsVennClusterTest >> testGetDataLabels [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVennCluster new.
	component dataLabels.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dataLabels' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsVennClusterTest >> testGetLayoutAlgorithm [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVennCluster new.
	component layoutAlgorithm.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'layoutAlgorithm' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsVennClusterTest >> testGetMarker [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVennCluster new.
	component marker.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'marker' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsVennClusterTest >> testGetZones [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVennCluster new.
	component zones.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zones' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsVennClusterTest >> testSetAllowOverlap [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVennCluster new.
	component allowOverlap: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'allowOverlap' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsVennClusterTest >> testSetAnimation [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVennCluster new.
	component animation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsVennClusterTest >> testSetDrillToCluster [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVennCluster new.
	component drillToCluster: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'drillToCluster' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsVennClusterTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVennCluster new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsVennClusterTest >> testSetEvents [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVennCluster new.
	component events: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'events' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsVennClusterTest >> testSetMinimumClusterSize [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVennCluster new.
	component minimumClusterSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minimumClusterSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsVennClusterTest >> testSetStates [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVennCluster new.
	component states: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'states' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
