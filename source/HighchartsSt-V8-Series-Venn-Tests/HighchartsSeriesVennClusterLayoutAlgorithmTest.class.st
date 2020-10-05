Class {
	#name : #HighchartsSeriesVennClusterLayoutAlgorithmTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Venn-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesVennClusterLayoutAlgorithmTest >> testSetDistance [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesVennClusterLayoutAlgorithm new.
	component distance: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'distance' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesVennClusterLayoutAlgorithmTest >> testSetGridSize [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesVennClusterLayoutAlgorithm new.
	component gridSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'gridSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesVennClusterLayoutAlgorithmTest >> testSetIterations [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesVennClusterLayoutAlgorithm new.
	component iterations: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'iterations' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesVennClusterLayoutAlgorithmTest >> testSetKmeansThreshold [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesVennClusterLayoutAlgorithm new.
	component kmeansThreshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'kmeansThreshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesVennClusterLayoutAlgorithmTest >> testSetType [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesVennClusterLayoutAlgorithm new.
	component type: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
