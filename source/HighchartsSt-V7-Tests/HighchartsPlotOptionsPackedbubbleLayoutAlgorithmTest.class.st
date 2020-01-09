Class {
	#name : #HighchartsPlotOptionsPackedbubbleLayoutAlgorithmTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPackedbubbleLayoutAlgorithmTest >> testBubblePadding [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPackedbubbleLayoutAlgorithm new.
	component bubblePadding: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'bubblePadding' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPackedbubbleLayoutAlgorithmTest >> testDragBetweenSeries [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPackedbubbleLayoutAlgorithm new.
	component dragBetweenSeries: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dragBetweenSeries' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPackedbubbleLayoutAlgorithmTest >> testEnableSimulation [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPackedbubbleLayoutAlgorithm new.
	component enableSimulation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enableSimulation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPackedbubbleLayoutAlgorithmTest >> testFriction [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPackedbubbleLayoutAlgorithm new.
	component friction: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'friction' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPackedbubbleLayoutAlgorithmTest >> testGravitationalConstant [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPackedbubbleLayoutAlgorithm new.
	component gravitationalConstant: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'gravitationalConstant' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPackedbubbleLayoutAlgorithmTest >> testInitialPositionRadius [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPackedbubbleLayoutAlgorithm new.
	component initialPositionRadius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'initialPositionRadius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPackedbubbleLayoutAlgorithmTest >> testInitialPositions [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPackedbubbleLayoutAlgorithm new.
	component initialPositions: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'initialPositions' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPackedbubbleLayoutAlgorithmTest >> testIntegration [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPackedbubbleLayoutAlgorithm new.
	component integration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'integration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPackedbubbleLayoutAlgorithmTest >> testLinkLength [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPackedbubbleLayoutAlgorithm new.
	component linkLength: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'linkLength' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPackedbubbleLayoutAlgorithmTest >> testMaxIterations [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPackedbubbleLayoutAlgorithm new.
	component maxIterations: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'maxIterations' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPackedbubbleLayoutAlgorithmTest >> testMaxSpeed [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPackedbubbleLayoutAlgorithm new.
	component maxSpeed: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'maxSpeed' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPackedbubbleLayoutAlgorithmTest >> testParentNodeLimit [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPackedbubbleLayoutAlgorithm new.
	component parentNodeLimit: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'parentNodeLimit' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPackedbubbleLayoutAlgorithmTest >> testSeriesInteraction [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPackedbubbleLayoutAlgorithm new.
	component seriesInteraction: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'seriesInteraction' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPackedbubbleLayoutAlgorithmTest >> testSplitSeries [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPackedbubbleLayoutAlgorithm new.
	component splitSeries: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'splitSeries' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPackedbubbleLayoutAlgorithmTest >> testType [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPackedbubbleLayoutAlgorithm new.
	component type: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
