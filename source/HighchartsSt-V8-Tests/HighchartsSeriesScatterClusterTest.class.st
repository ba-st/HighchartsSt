Class {
	#name : #HighchartsSeriesScatterClusterTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesScatterClusterTest >> testGetDataLabels [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesScatterCluster new.
	component dataLabels.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dataLabels' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesScatterClusterTest >> testGetLayoutAlgorithm [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesScatterCluster new.
	component layoutAlgorithm.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'layoutAlgorithm' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesScatterClusterTest >> testGetMarker [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesScatterCluster new.
	component marker.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'marker' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesScatterClusterTest >> testGetZones [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesScatterCluster new.
	component zones.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zones' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesScatterClusterTest >> testSetAllowOverlap [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesScatterCluster new.
	component allowOverlap: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'allowOverlap' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesScatterClusterTest >> testSetAnimation [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesScatterCluster new.
	component animation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesScatterClusterTest >> testSetDrillToCluster [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesScatterCluster new.
	component drillToCluster: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'drillToCluster' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesScatterClusterTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesScatterCluster new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesScatterClusterTest >> testSetEvents [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesScatterCluster new.
	component events: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'events' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesScatterClusterTest >> testSetMinimumClusterSize [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesScatterCluster new.
	component minimumClusterSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minimumClusterSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesScatterClusterTest >> testSetStates [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesScatterCluster new.
	component states: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'states' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
