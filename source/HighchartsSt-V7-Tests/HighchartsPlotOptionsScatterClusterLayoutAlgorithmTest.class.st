Class {
	#name : #HighchartsPlotOptionsScatterClusterLayoutAlgorithmTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsScatterClusterLayoutAlgorithmTest >> testDistance [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsScatterClusterLayoutAlgorithm new.
	component distance: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'distance' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsScatterClusterLayoutAlgorithmTest >> testGridSize [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsScatterClusterLayoutAlgorithm new.
	component gridSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'gridSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsScatterClusterLayoutAlgorithmTest >> testIterations [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsScatterClusterLayoutAlgorithm new.
	component iterations: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'iterations' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsScatterClusterLayoutAlgorithmTest >> testKmeansThreshold [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsScatterClusterLayoutAlgorithm new.
	component kmeansThreshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'kmeansThreshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsScatterClusterLayoutAlgorithmTest >> testType [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsScatterClusterLayoutAlgorithm new.
	component type: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
