Class {
	#name : #HighchartsPlotOptionsColumnpyramidConnectorsTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Columnpyramid-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsColumnpyramidConnectorsTest >> testGetEndMarker [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsColumnpyramidConnectors new.
	component endMarker.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'endMarker' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsColumnpyramidConnectorsTest >> testGetMarker [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsColumnpyramidConnectors new.
	component marker.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'marker' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsColumnpyramidConnectorsTest >> testGetStartMarker [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsColumnpyramidConnectors new.
	component startMarker.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'startMarker' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsColumnpyramidConnectorsTest >> testSetDashStyle [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsColumnpyramidConnectors new.
	component dashStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dashStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsColumnpyramidConnectorsTest >> testSetLineColor [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsColumnpyramidConnectors new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsColumnpyramidConnectorsTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsColumnpyramidConnectors new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsColumnpyramidConnectorsTest >> testSetType [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsColumnpyramidConnectors new.
	component type: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
