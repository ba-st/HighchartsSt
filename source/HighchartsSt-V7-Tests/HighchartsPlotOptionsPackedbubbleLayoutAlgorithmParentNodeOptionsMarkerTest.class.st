Class {
	#name : #HighchartsPlotOptionsPackedbubbleLayoutAlgorithmParentNodeOptionsMarkerTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPackedbubbleLayoutAlgorithmParentNodeOptionsMarkerTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPackedbubbleLayoutAlgorithmParentNodeOptionsMarker new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPackedbubbleLayoutAlgorithmParentNodeOptionsMarkerTest >> testEnabledThreshold [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPackedbubbleLayoutAlgorithmParentNodeOptionsMarker new.
	component enabledThreshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabledThreshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPackedbubbleLayoutAlgorithmParentNodeOptionsMarkerTest >> testFillColor [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPackedbubbleLayoutAlgorithmParentNodeOptionsMarker new.
	component fillColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fillColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPackedbubbleLayoutAlgorithmParentNodeOptionsMarkerTest >> testFillOpacity [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPackedbubbleLayoutAlgorithmParentNodeOptionsMarker new.
	component fillOpacity: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fillOpacity' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPackedbubbleLayoutAlgorithmParentNodeOptionsMarkerTest >> testHeight [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPackedbubbleLayoutAlgorithmParentNodeOptionsMarker new.
	component height: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'height' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPackedbubbleLayoutAlgorithmParentNodeOptionsMarkerTest >> testLineColor [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPackedbubbleLayoutAlgorithmParentNodeOptionsMarker new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPackedbubbleLayoutAlgorithmParentNodeOptionsMarkerTest >> testLineWidth [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPackedbubbleLayoutAlgorithmParentNodeOptionsMarker new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPackedbubbleLayoutAlgorithmParentNodeOptionsMarkerTest >> testRadius [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPackedbubbleLayoutAlgorithmParentNodeOptionsMarker new.
	component radius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'radius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPackedbubbleLayoutAlgorithmParentNodeOptionsMarkerTest >> testSymbol [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPackedbubbleLayoutAlgorithmParentNodeOptionsMarker new.
	component symbol: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'symbol' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPackedbubbleLayoutAlgorithmParentNodeOptionsMarkerTest >> testWidth [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPackedbubbleLayoutAlgorithmParentNodeOptionsMarker new.
	component width: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'width' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
