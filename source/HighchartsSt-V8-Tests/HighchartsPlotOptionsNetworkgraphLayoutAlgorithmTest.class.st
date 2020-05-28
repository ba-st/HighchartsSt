Class {
	#name : #HighchartsPlotOptionsNetworkgraphLayoutAlgorithmTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsNetworkgraphLayoutAlgorithmTest >> testSetApproximation [

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
HighchartsPlotOptionsNetworkgraphLayoutAlgorithmTest >> testSetAttractiveForce [

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
HighchartsPlotOptionsNetworkgraphLayoutAlgorithmTest >> testSetEnableSimulation [

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
HighchartsPlotOptionsNetworkgraphLayoutAlgorithmTest >> testSetFriction [

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
HighchartsPlotOptionsNetworkgraphLayoutAlgorithmTest >> testSetGravitationalConstant [

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
HighchartsPlotOptionsNetworkgraphLayoutAlgorithmTest >> testSetInitialPositionRadius [

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
HighchartsPlotOptionsNetworkgraphLayoutAlgorithmTest >> testSetInitialPositions [

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
HighchartsPlotOptionsNetworkgraphLayoutAlgorithmTest >> testSetIntegration [

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
HighchartsPlotOptionsNetworkgraphLayoutAlgorithmTest >> testSetLinkLength [

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
HighchartsPlotOptionsNetworkgraphLayoutAlgorithmTest >> testSetMaxIterations [

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
HighchartsPlotOptionsNetworkgraphLayoutAlgorithmTest >> testSetMaxSpeed [

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
HighchartsPlotOptionsNetworkgraphLayoutAlgorithmTest >> testSetRepulsiveForce [

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
HighchartsPlotOptionsNetworkgraphLayoutAlgorithmTest >> testSetTheta [

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
HighchartsPlotOptionsNetworkgraphLayoutAlgorithmTest >> testSetType [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsNetworkgraphLayoutAlgorithm new.
	component type: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
