Class {
	#name : #HighchartsPlotOptionsTreemapClusterLayoutAlgorithmTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsTreemapClusterLayoutAlgorithmTest >> testDistance [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsTreemapClusterLayoutAlgorithm new.
	component distance: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'distance' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsTreemapClusterLayoutAlgorithmTest >> testGridSize [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsTreemapClusterLayoutAlgorithm new.
	component gridSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'gridSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsTreemapClusterLayoutAlgorithmTest >> testIterations [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsTreemapClusterLayoutAlgorithm new.
	component iterations: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'iterations' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsTreemapClusterLayoutAlgorithmTest >> testKmeansThreshold [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsTreemapClusterLayoutAlgorithm new.
	component kmeansThreshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'kmeansThreshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsTreemapClusterLayoutAlgorithmTest >> testType [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsTreemapClusterLayoutAlgorithm new.
	component type: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
