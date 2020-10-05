Class {
	#name : #HighchartsSeriesNetworkgraphLayoutAlgorithmTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Networkgraph-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphLayoutAlgorithmTest >> testSetApproximation [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphLayoutAlgorithm new.
	component approximation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'approximation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphLayoutAlgorithmTest >> testSetAttractiveForce [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphLayoutAlgorithm new.
	component attractiveForce: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'attractiveForce' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphLayoutAlgorithmTest >> testSetEnableSimulation [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphLayoutAlgorithm new.
	component enableSimulation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enableSimulation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphLayoutAlgorithmTest >> testSetFriction [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphLayoutAlgorithm new.
	component friction: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'friction' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphLayoutAlgorithmTest >> testSetGravitationalConstant [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphLayoutAlgorithm new.
	component gravitationalConstant: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'gravitationalConstant' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphLayoutAlgorithmTest >> testSetInitialPositionRadius [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphLayoutAlgorithm new.
	component initialPositionRadius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'initialPositionRadius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphLayoutAlgorithmTest >> testSetInitialPositions [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphLayoutAlgorithm new.
	component initialPositions: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'initialPositions' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphLayoutAlgorithmTest >> testSetIntegration [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphLayoutAlgorithm new.
	component integration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'integration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphLayoutAlgorithmTest >> testSetLinkLength [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphLayoutAlgorithm new.
	component linkLength: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'linkLength' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphLayoutAlgorithmTest >> testSetMaxIterations [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphLayoutAlgorithm new.
	component maxIterations: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'maxIterations' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphLayoutAlgorithmTest >> testSetMaxSpeed [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphLayoutAlgorithm new.
	component maxSpeed: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'maxSpeed' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphLayoutAlgorithmTest >> testSetRepulsiveForce [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphLayoutAlgorithm new.
	component repulsiveForce: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'repulsiveForce' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphLayoutAlgorithmTest >> testSetTheta [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphLayoutAlgorithm new.
	component theta: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'theta' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphLayoutAlgorithmTest >> testSetType [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphLayoutAlgorithm new.
	component type: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
