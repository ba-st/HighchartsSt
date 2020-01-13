Class {
	#name : #HighchartsPlotOptionsNetworkgraphLayoutAlgorithmTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsNetworkgraphLayoutAlgorithmTest >> testApproximation [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsNetworkgraphLayoutAlgorithm new.
	component approximation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'approximation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsNetworkgraphLayoutAlgorithmTest >> testAttractiveForce [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsNetworkgraphLayoutAlgorithm new.
	component attractiveForce: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'attractiveForce' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsNetworkgraphLayoutAlgorithmTest >> testEnableSimulation [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsNetworkgraphLayoutAlgorithm new.
	component enableSimulation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enableSimulation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsNetworkgraphLayoutAlgorithmTest >> testFriction [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsNetworkgraphLayoutAlgorithm new.
	component friction: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'friction' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsNetworkgraphLayoutAlgorithmTest >> testGravitationalConstant [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsNetworkgraphLayoutAlgorithm new.
	component gravitationalConstant: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'gravitationalConstant' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsNetworkgraphLayoutAlgorithmTest >> testInitialPositionRadius [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsNetworkgraphLayoutAlgorithm new.
	component initialPositionRadius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'initialPositionRadius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsNetworkgraphLayoutAlgorithmTest >> testInitialPositions [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsNetworkgraphLayoutAlgorithm new.
	component initialPositions: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'initialPositions' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsNetworkgraphLayoutAlgorithmTest >> testIntegration [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsNetworkgraphLayoutAlgorithm new.
	component integration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'integration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsNetworkgraphLayoutAlgorithmTest >> testLinkLength [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsNetworkgraphLayoutAlgorithm new.
	component linkLength: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'linkLength' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsNetworkgraphLayoutAlgorithmTest >> testMaxIterations [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsNetworkgraphLayoutAlgorithm new.
	component maxIterations: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'maxIterations' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsNetworkgraphLayoutAlgorithmTest >> testMaxSpeed [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsNetworkgraphLayoutAlgorithm new.
	component maxSpeed: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'maxSpeed' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsNetworkgraphLayoutAlgorithmTest >> testRepulsiveForce [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsNetworkgraphLayoutAlgorithm new.
	component repulsiveForce: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'repulsiveForce' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsNetworkgraphLayoutAlgorithmTest >> testTheta [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsNetworkgraphLayoutAlgorithm new.
	component theta: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'theta' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsNetworkgraphLayoutAlgorithmTest >> testType [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsNetworkgraphLayoutAlgorithm new.
	component type: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
