Class {
	#name : #HighchartsSeriesNetworkgraphNodesTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Networkgraph-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphNodesTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphNodes new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphNodesTest >> testSetColorIndex [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphNodes new.
	component colorIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'colorIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphNodesTest >> testSetDataLabels [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphNodes new.
	component dataLabels: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dataLabels' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphNodesTest >> testSetId [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphNodes new.
	component id: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'id' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphNodesTest >> testSetMass [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphNodes new.
	component mass: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'mass' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphNodesTest >> testSetName [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphNodes new.
	component name: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'name' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
