Class {
	#name : #HighchartsSeriesPackedbubbleLayoutAlgorithmTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesPackedbubbleLayoutAlgorithmTest >> testBubblePadding [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPackedbubbleLayoutAlgorithm new.
	component bubblePadding: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'bubblePadding' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPackedbubbleLayoutAlgorithmTest >> testDragBetweenSeries [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPackedbubbleLayoutAlgorithm new.
	component dragBetweenSeries: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dragBetweenSeries' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPackedbubbleLayoutAlgorithmTest >> testEnableSimulation [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPackedbubbleLayoutAlgorithm new.
	component enableSimulation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enableSimulation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPackedbubbleLayoutAlgorithmTest >> testFriction [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPackedbubbleLayoutAlgorithm new.
	component friction: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'friction' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPackedbubbleLayoutAlgorithmTest >> testGravitationalConstant [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPackedbubbleLayoutAlgorithm new.
	component gravitationalConstant: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'gravitationalConstant' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPackedbubbleLayoutAlgorithmTest >> testInitialPositionRadius [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPackedbubbleLayoutAlgorithm new.
	component initialPositionRadius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'initialPositionRadius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPackedbubbleLayoutAlgorithmTest >> testInitialPositions [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPackedbubbleLayoutAlgorithm new.
	component initialPositions: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'initialPositions' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPackedbubbleLayoutAlgorithmTest >> testIntegration [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPackedbubbleLayoutAlgorithm new.
	component integration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'integration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPackedbubbleLayoutAlgorithmTest >> testMaxIterations [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPackedbubbleLayoutAlgorithm new.
	component maxIterations: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'maxIterations' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPackedbubbleLayoutAlgorithmTest >> testMaxSpeed [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPackedbubbleLayoutAlgorithm new.
	component maxSpeed: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'maxSpeed' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPackedbubbleLayoutAlgorithmTest >> testParentNodeLimit [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPackedbubbleLayoutAlgorithm new.
	component parentNodeLimit: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'parentNodeLimit' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPackedbubbleLayoutAlgorithmTest >> testSeriesInteraction [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPackedbubbleLayoutAlgorithm new.
	component seriesInteraction: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'seriesInteraction' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPackedbubbleLayoutAlgorithmTest >> testSplitSeries [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPackedbubbleLayoutAlgorithm new.
	component splitSeries: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'splitSeries' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPackedbubbleLayoutAlgorithmTest >> testType [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPackedbubbleLayoutAlgorithm new.
	component type: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
