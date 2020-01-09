Class {
	#name : #HighchartsSeriesTreemapClusterLayoutAlgorithmTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesTreemapClusterLayoutAlgorithmTest >> testDistance [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesTreemapClusterLayoutAlgorithm new.
	component distance: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'distance' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesTreemapClusterLayoutAlgorithmTest >> testGridSize [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesTreemapClusterLayoutAlgorithm new.
	component gridSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'gridSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesTreemapClusterLayoutAlgorithmTest >> testIterations [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesTreemapClusterLayoutAlgorithm new.
	component iterations: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'iterations' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesTreemapClusterLayoutAlgorithmTest >> testKmeansThreshold [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesTreemapClusterLayoutAlgorithm new.
	component kmeansThreshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'kmeansThreshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesTreemapClusterLayoutAlgorithmTest >> testType [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesTreemapClusterLayoutAlgorithm new.
	component type: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
