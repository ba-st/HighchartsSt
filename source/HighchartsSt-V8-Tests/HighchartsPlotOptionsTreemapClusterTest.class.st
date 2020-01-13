Class {
	#name : #HighchartsPlotOptionsTreemapClusterTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsTreemapClusterTest >> testAllowOverlap [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsTreemapCluster new.
	component allowOverlap: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'allowOverlap' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsTreemapClusterTest >> testAnimation [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsTreemapCluster new.
	component animation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsTreemapClusterTest >> testDrillToCluster [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsTreemapCluster new.
	component drillToCluster: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'drillToCluster' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsTreemapClusterTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsTreemapCluster new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsTreemapClusterTest >> testEvents [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsTreemapCluster new.
	component events: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'events' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsTreemapClusterTest >> testMinimumClusterSize [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsTreemapCluster new.
	component minimumClusterSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minimumClusterSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsTreemapClusterTest >> testStates [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsTreemapCluster new.
	component states: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'states' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
