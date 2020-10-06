Class {
	#name : #HighchartsSeriesPackedbubbleConnectorsTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Packedbubble-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesPackedbubbleConnectorsTest >> testGetEndMarker [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPackedbubbleConnectors new.
	component endMarker.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'endMarker' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPackedbubbleConnectorsTest >> testGetMarker [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPackedbubbleConnectors new.
	component marker.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'marker' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPackedbubbleConnectorsTest >> testGetStartMarker [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPackedbubbleConnectors new.
	component startMarker.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'startMarker' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPackedbubbleConnectorsTest >> testSetDashStyle [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPackedbubbleConnectors new.
	component dashStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dashStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPackedbubbleConnectorsTest >> testSetLineColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPackedbubbleConnectors new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPackedbubbleConnectorsTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPackedbubbleConnectors new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPackedbubbleConnectorsTest >> testSetType [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPackedbubbleConnectors new.
	component type: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
