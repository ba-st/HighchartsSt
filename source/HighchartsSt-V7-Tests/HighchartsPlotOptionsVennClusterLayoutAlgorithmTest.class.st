Class {
	#name : #HighchartsPlotOptionsVennClusterLayoutAlgorithmTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsVennClusterLayoutAlgorithmTest >> testDistance [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVennClusterLayoutAlgorithm new.
	component distance: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'distance' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsVennClusterLayoutAlgorithmTest >> testGridSize [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVennClusterLayoutAlgorithm new.
	component gridSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'gridSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsVennClusterLayoutAlgorithmTest >> testIterations [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVennClusterLayoutAlgorithm new.
	component iterations: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'iterations' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsVennClusterLayoutAlgorithmTest >> testKmeansThreshold [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVennClusterLayoutAlgorithm new.
	component kmeansThreshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'kmeansThreshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsVennClusterLayoutAlgorithmTest >> testType [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsVennClusterLayoutAlgorithm new.
	component type: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
