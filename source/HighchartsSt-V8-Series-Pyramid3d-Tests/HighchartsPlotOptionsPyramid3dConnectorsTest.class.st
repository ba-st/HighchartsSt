Class {
	#name : #HighchartsPlotOptionsPyramid3dConnectorsTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Pyramid3d-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dConnectorsTest >> testGetEndMarker [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3dConnectors new.
	component endMarker.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'endMarker' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dConnectorsTest >> testGetMarker [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3dConnectors new.
	component marker.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'marker' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dConnectorsTest >> testGetStartMarker [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3dConnectors new.
	component startMarker.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'startMarker' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dConnectorsTest >> testSetDashStyle [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3dConnectors new.
	component dashStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dashStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dConnectorsTest >> testSetLineColor [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3dConnectors new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dConnectorsTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3dConnectors new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPyramid3dConnectorsTest >> testSetType [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPyramid3dConnectors new.
	component type: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
