Class {
	#name : #HighchartsSeriesPackedbubbleLayoutAlgorithmParentNodeOptionsTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesPackedbubbleLayoutAlgorithmParentNodeOptionsTest >> testGetMarker [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPackedbubbleLayoutAlgorithmParentNodeOptions new.
	component marker.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'marker' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPackedbubbleLayoutAlgorithmParentNodeOptionsTest >> testSetFriction [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPackedbubbleLayoutAlgorithmParentNodeOptions new.
	component friction: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'friction' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPackedbubbleLayoutAlgorithmParentNodeOptionsTest >> testSetGravitationalConstant [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPackedbubbleLayoutAlgorithmParentNodeOptions new.
	component gravitationalConstant: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'gravitationalConstant' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPackedbubbleLayoutAlgorithmParentNodeOptionsTest >> testSetInitialPositionRadius [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPackedbubbleLayoutAlgorithmParentNodeOptions new.
	component initialPositionRadius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'initialPositionRadius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPackedbubbleLayoutAlgorithmParentNodeOptionsTest >> testSetInitialPositions [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPackedbubbleLayoutAlgorithmParentNodeOptions new.
	component initialPositions: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'initialPositions' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPackedbubbleLayoutAlgorithmParentNodeOptionsTest >> testSetIntegration [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPackedbubbleLayoutAlgorithmParentNodeOptions new.
	component integration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'integration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPackedbubbleLayoutAlgorithmParentNodeOptionsTest >> testSetLinkLength [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPackedbubbleLayoutAlgorithmParentNodeOptions new.
	component linkLength: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'linkLength' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPackedbubbleLayoutAlgorithmParentNodeOptionsTest >> testSetMaxIterations [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPackedbubbleLayoutAlgorithmParentNodeOptions new.
	component maxIterations: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'maxIterations' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPackedbubbleLayoutAlgorithmParentNodeOptionsTest >> testSetMaxSpeed [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPackedbubbleLayoutAlgorithmParentNodeOptions new.
	component maxSpeed: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'maxSpeed' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPackedbubbleLayoutAlgorithmParentNodeOptionsTest >> testSetSeriesInteraction [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPackedbubbleLayoutAlgorithmParentNodeOptions new.
	component seriesInteraction: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'seriesInteraction' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPackedbubbleLayoutAlgorithmParentNodeOptionsTest >> testSetType [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPackedbubbleLayoutAlgorithmParentNodeOptions new.
	component type: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
