Class {
	#name : #HighchartsPlotOptionsPackedbubbleLayoutAlgorithmParentNodeOptionsTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Packedbubble-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPackedbubbleLayoutAlgorithmParentNodeOptionsTest >> testGetMarker [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPackedbubbleLayoutAlgorithmParentNodeOptions new.
	component marker.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'marker' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPackedbubbleLayoutAlgorithmParentNodeOptionsTest >> testSetFriction [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPackedbubbleLayoutAlgorithmParentNodeOptions new.
	component friction: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'friction' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPackedbubbleLayoutAlgorithmParentNodeOptionsTest >> testSetGravitationalConstant [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPackedbubbleLayoutAlgorithmParentNodeOptions new.
	component gravitationalConstant: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'gravitationalConstant' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPackedbubbleLayoutAlgorithmParentNodeOptionsTest >> testSetInitialPositionRadius [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPackedbubbleLayoutAlgorithmParentNodeOptions new.
	component initialPositionRadius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'initialPositionRadius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPackedbubbleLayoutAlgorithmParentNodeOptionsTest >> testSetInitialPositions [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPackedbubbleLayoutAlgorithmParentNodeOptions new.
	component initialPositions: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'initialPositions' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPackedbubbleLayoutAlgorithmParentNodeOptionsTest >> testSetIntegration [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPackedbubbleLayoutAlgorithmParentNodeOptions new.
	component integration: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'integration' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPackedbubbleLayoutAlgorithmParentNodeOptionsTest >> testSetLinkLength [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPackedbubbleLayoutAlgorithmParentNodeOptions new.
	component linkLength: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'linkLength' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPackedbubbleLayoutAlgorithmParentNodeOptionsTest >> testSetMaxIterations [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPackedbubbleLayoutAlgorithmParentNodeOptions new.
	component maxIterations: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'maxIterations' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPackedbubbleLayoutAlgorithmParentNodeOptionsTest >> testSetMaxSpeed [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPackedbubbleLayoutAlgorithmParentNodeOptions new.
	component maxSpeed: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'maxSpeed' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPackedbubbleLayoutAlgorithmParentNodeOptionsTest >> testSetSeriesInteraction [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPackedbubbleLayoutAlgorithmParentNodeOptions new.
	component seriesInteraction: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'seriesInteraction' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPackedbubbleLayoutAlgorithmParentNodeOptionsTest >> testSetType [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPackedbubbleLayoutAlgorithmParentNodeOptions new.
	component type: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
