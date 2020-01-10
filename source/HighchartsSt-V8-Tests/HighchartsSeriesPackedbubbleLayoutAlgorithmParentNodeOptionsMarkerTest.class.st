Class {
	#name : #HighchartsSeriesPackedbubbleLayoutAlgorithmParentNodeOptionsMarkerTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesPackedbubbleLayoutAlgorithmParentNodeOptionsMarkerTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPackedbubbleLayoutAlgorithmParentNodeOptionsMarker new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPackedbubbleLayoutAlgorithmParentNodeOptionsMarkerTest >> testEnabledThreshold [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPackedbubbleLayoutAlgorithmParentNodeOptionsMarker new.
	component enabledThreshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabledThreshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPackedbubbleLayoutAlgorithmParentNodeOptionsMarkerTest >> testFillColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPackedbubbleLayoutAlgorithmParentNodeOptionsMarker new.
	component fillColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fillColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPackedbubbleLayoutAlgorithmParentNodeOptionsMarkerTest >> testFillOpacity [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPackedbubbleLayoutAlgorithmParentNodeOptionsMarker new.
	component fillOpacity: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fillOpacity' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPackedbubbleLayoutAlgorithmParentNodeOptionsMarkerTest >> testHeight [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPackedbubbleLayoutAlgorithmParentNodeOptionsMarker new.
	component height: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'height' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPackedbubbleLayoutAlgorithmParentNodeOptionsMarkerTest >> testLineColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPackedbubbleLayoutAlgorithmParentNodeOptionsMarker new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPackedbubbleLayoutAlgorithmParentNodeOptionsMarkerTest >> testLineWidth [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPackedbubbleLayoutAlgorithmParentNodeOptionsMarker new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPackedbubbleLayoutAlgorithmParentNodeOptionsMarkerTest >> testRadius [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPackedbubbleLayoutAlgorithmParentNodeOptionsMarker new.
	component radius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'radius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPackedbubbleLayoutAlgorithmParentNodeOptionsMarkerTest >> testSymbol [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPackedbubbleLayoutAlgorithmParentNodeOptionsMarker new.
	component symbol: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'symbol' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPackedbubbleLayoutAlgorithmParentNodeOptionsMarkerTest >> testWidth [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPackedbubbleLayoutAlgorithmParentNodeOptionsMarker new.
	component width: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'width' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
