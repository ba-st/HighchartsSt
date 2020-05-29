Class {
	#name : #HighchartsPlotOptionsPackedbubbleLayoutAlgorithmTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPackedbubbleLayoutAlgorithmTest >> testGetParentNodeOptions [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPackedbubbleLayoutAlgorithm new.
	component parentNodeOptions.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'parentNodeOptions' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPackedbubbleLayoutAlgorithmTest >> testSetBubblePadding [

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
HighchartsPlotOptionsPackedbubbleLayoutAlgorithmTest >> testSetDragBetweenSeries [

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
HighchartsPlotOptionsPackedbubbleLayoutAlgorithmTest >> testSetEnableSimulation [

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
HighchartsPlotOptionsPackedbubbleLayoutAlgorithmTest >> testSetFriction [

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
HighchartsPlotOptionsPackedbubbleLayoutAlgorithmTest >> testSetGravitationalConstant [

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
HighchartsPlotOptionsPackedbubbleLayoutAlgorithmTest >> testSetInitialPositionRadius [

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
HighchartsPlotOptionsPackedbubbleLayoutAlgorithmTest >> testSetInitialPositions [

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
HighchartsPlotOptionsPackedbubbleLayoutAlgorithmTest >> testSetIntegration [

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
HighchartsPlotOptionsPackedbubbleLayoutAlgorithmTest >> testSetLinkLength [

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
HighchartsPlotOptionsPackedbubbleLayoutAlgorithmTest >> testSetMaxIterations [

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
HighchartsPlotOptionsPackedbubbleLayoutAlgorithmTest >> testSetMaxSpeed [

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
HighchartsPlotOptionsPackedbubbleLayoutAlgorithmTest >> testSetParentNodeLimit [

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
HighchartsPlotOptionsPackedbubbleLayoutAlgorithmTest >> testSetSeriesInteraction [

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
HighchartsPlotOptionsPackedbubbleLayoutAlgorithmTest >> testSetSplitSeries [

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
HighchartsPlotOptionsPackedbubbleLayoutAlgorithmTest >> testSetType [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPackedbubbleLayoutAlgorithm new.
	component type: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
