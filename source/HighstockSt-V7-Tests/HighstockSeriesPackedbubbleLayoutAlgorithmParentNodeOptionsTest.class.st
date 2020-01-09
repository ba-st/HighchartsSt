Class {
	#name : #HighstockSeriesPackedbubbleLayoutAlgorithmParentNodeOptionsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesPackedbubbleLayoutAlgorithmParentNodeOptionsTest >> testFriction [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPackedbubbleLayoutAlgorithmParentNodeOptions new.
	component friction: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'friction' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPackedbubbleLayoutAlgorithmParentNodeOptionsTest >> testGravitationalConstant [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPackedbubbleLayoutAlgorithmParentNodeOptions new.
	component gravitationalConstant: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'gravitationalConstant' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPackedbubbleLayoutAlgorithmParentNodeOptionsTest >> testInitialPositionRadius [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPackedbubbleLayoutAlgorithmParentNodeOptions new.
	component initialPositionRadius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'initialPositionRadius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPackedbubbleLayoutAlgorithmParentNodeOptionsTest >> testInitialPositions [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPackedbubbleLayoutAlgorithmParentNodeOptions new.
	component initialPositions: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'initialPositions' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPackedbubbleLayoutAlgorithmParentNodeOptionsTest >> testIntegration [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPackedbubbleLayoutAlgorithmParentNodeOptions new.
	component integration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'integration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPackedbubbleLayoutAlgorithmParentNodeOptionsTest >> testLinkLength [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPackedbubbleLayoutAlgorithmParentNodeOptions new.
	component linkLength: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'linkLength' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPackedbubbleLayoutAlgorithmParentNodeOptionsTest >> testMaxIterations [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPackedbubbleLayoutAlgorithmParentNodeOptions new.
	component maxIterations: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'maxIterations' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPackedbubbleLayoutAlgorithmParentNodeOptionsTest >> testMaxSpeed [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPackedbubbleLayoutAlgorithmParentNodeOptions new.
	component maxSpeed: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'maxSpeed' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPackedbubbleLayoutAlgorithmParentNodeOptionsTest >> testSeriesInteraction [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPackedbubbleLayoutAlgorithmParentNodeOptions new.
	component seriesInteraction: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'seriesInteraction' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPackedbubbleLayoutAlgorithmParentNodeOptionsTest >> testType [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPackedbubbleLayoutAlgorithmParentNodeOptions new.
	component type: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
