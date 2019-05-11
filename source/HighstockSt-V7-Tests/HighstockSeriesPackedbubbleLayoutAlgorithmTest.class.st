Class {
	#name : #HighstockSeriesPackedbubbleLayoutAlgorithmTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesPackedbubbleLayoutAlgorithmTest >> testBubblePadding [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPackedbubbleLayoutAlgorithm new.
	component bubblePadding: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'bubblePadding' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPackedbubbleLayoutAlgorithmTest >> testDragBetweenSeries [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPackedbubbleLayoutAlgorithm new.
	component dragBetweenSeries: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dragBetweenSeries' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPackedbubbleLayoutAlgorithmTest >> testEnableSimulation [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPackedbubbleLayoutAlgorithm new.
	component enableSimulation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enableSimulation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPackedbubbleLayoutAlgorithmTest >> testFriction [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPackedbubbleLayoutAlgorithm new.
	component friction: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'friction' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPackedbubbleLayoutAlgorithmTest >> testGravitationalConstant [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPackedbubbleLayoutAlgorithm new.
	component gravitationalConstant: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'gravitationalConstant' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPackedbubbleLayoutAlgorithmTest >> testInitialPositionRadius [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPackedbubbleLayoutAlgorithm new.
	component initialPositionRadius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'initialPositionRadius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPackedbubbleLayoutAlgorithmTest >> testInitialPositions [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPackedbubbleLayoutAlgorithm new.
	component initialPositions: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'initialPositions' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPackedbubbleLayoutAlgorithmTest >> testIntegration [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPackedbubbleLayoutAlgorithm new.
	component integration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'integration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPackedbubbleLayoutAlgorithmTest >> testMaxIterations [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPackedbubbleLayoutAlgorithm new.
	component maxIterations: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'maxIterations' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPackedbubbleLayoutAlgorithmTest >> testMaxSpeed [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPackedbubbleLayoutAlgorithm new.
	component maxSpeed: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'maxSpeed' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPackedbubbleLayoutAlgorithmTest >> testParentNodeLimit [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPackedbubbleLayoutAlgorithm new.
	component parentNodeLimit: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'parentNodeLimit' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPackedbubbleLayoutAlgorithmTest >> testSeriesInteraction [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPackedbubbleLayoutAlgorithm new.
	component seriesInteraction: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'seriesInteraction' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPackedbubbleLayoutAlgorithmTest >> testSplitSeries [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPackedbubbleLayoutAlgorithm new.
	component splitSeries: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'splitSeries' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPackedbubbleLayoutAlgorithmTest >> testType [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPackedbubbleLayoutAlgorithm new.
	component type: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
