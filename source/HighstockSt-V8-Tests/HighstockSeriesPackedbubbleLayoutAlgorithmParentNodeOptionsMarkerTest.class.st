Class {
	#name : #HighstockSeriesPackedbubbleLayoutAlgorithmParentNodeOptionsMarkerTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesPackedbubbleLayoutAlgorithmParentNodeOptionsMarkerTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPackedbubbleLayoutAlgorithmParentNodeOptionsMarker new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPackedbubbleLayoutAlgorithmParentNodeOptionsMarkerTest >> testEnabledThreshold [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPackedbubbleLayoutAlgorithmParentNodeOptionsMarker new.
	component enabledThreshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabledThreshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPackedbubbleLayoutAlgorithmParentNodeOptionsMarkerTest >> testFillColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPackedbubbleLayoutAlgorithmParentNodeOptionsMarker new.
	component fillColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fillColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPackedbubbleLayoutAlgorithmParentNodeOptionsMarkerTest >> testFillOpacity [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPackedbubbleLayoutAlgorithmParentNodeOptionsMarker new.
	component fillOpacity: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fillOpacity' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPackedbubbleLayoutAlgorithmParentNodeOptionsMarkerTest >> testHeight [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPackedbubbleLayoutAlgorithmParentNodeOptionsMarker new.
	component height: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'height' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPackedbubbleLayoutAlgorithmParentNodeOptionsMarkerTest >> testLineColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPackedbubbleLayoutAlgorithmParentNodeOptionsMarker new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPackedbubbleLayoutAlgorithmParentNodeOptionsMarkerTest >> testLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPackedbubbleLayoutAlgorithmParentNodeOptionsMarker new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPackedbubbleLayoutAlgorithmParentNodeOptionsMarkerTest >> testRadius [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPackedbubbleLayoutAlgorithmParentNodeOptionsMarker new.
	component radius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'radius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPackedbubbleLayoutAlgorithmParentNodeOptionsMarkerTest >> testSymbol [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPackedbubbleLayoutAlgorithmParentNodeOptionsMarker new.
	component symbol: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'symbol' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPackedbubbleLayoutAlgorithmParentNodeOptionsMarkerTest >> testWidth [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPackedbubbleLayoutAlgorithmParentNodeOptionsMarker new.
	component width: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'width' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
