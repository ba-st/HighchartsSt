Class {
	#name : #HighchartsSeriesPackedbubbleLayoutAlgorithmTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesPackedbubbleLayoutAlgorithmTest >> testGetParentNodeOptions [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPackedbubbleLayoutAlgorithm new.
	component parentNodeOptions.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'parentNodeOptions' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPackedbubbleLayoutAlgorithmTest >> testSetBubblePadding [

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
HighchartsSeriesPackedbubbleLayoutAlgorithmTest >> testSetDragBetweenSeries [

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
HighchartsSeriesPackedbubbleLayoutAlgorithmTest >> testSetEnableSimulation [

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
HighchartsSeriesPackedbubbleLayoutAlgorithmTest >> testSetFriction [

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
HighchartsSeriesPackedbubbleLayoutAlgorithmTest >> testSetGravitationalConstant [

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
HighchartsSeriesPackedbubbleLayoutAlgorithmTest >> testSetInitialPositionRadius [

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
HighchartsSeriesPackedbubbleLayoutAlgorithmTest >> testSetInitialPositions [

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
HighchartsSeriesPackedbubbleLayoutAlgorithmTest >> testSetIntegration [

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
HighchartsSeriesPackedbubbleLayoutAlgorithmTest >> testSetLinkLength [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPackedbubbleLayoutAlgorithm new.
	component linkLength: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'linkLength' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPackedbubbleLayoutAlgorithmTest >> testSetMaxIterations [

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
HighchartsSeriesPackedbubbleLayoutAlgorithmTest >> testSetMaxSpeed [

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
HighchartsSeriesPackedbubbleLayoutAlgorithmTest >> testSetParentNodeLimit [

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
HighchartsSeriesPackedbubbleLayoutAlgorithmTest >> testSetSeriesInteraction [

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
HighchartsSeriesPackedbubbleLayoutAlgorithmTest >> testSetSplitSeries [

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
HighchartsSeriesPackedbubbleLayoutAlgorithmTest >> testSetType [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPackedbubbleLayoutAlgorithm new.
	component type: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
