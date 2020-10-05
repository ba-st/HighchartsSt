Class {
	#name : #HighchartsSeriesBarConnectorsTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Bar-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesBarConnectorsTest >> testGetEndMarker [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBarConnectors new.
	component endMarker.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'endMarker' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBarConnectorsTest >> testGetMarker [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBarConnectors new.
	component marker.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'marker' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBarConnectorsTest >> testGetStartMarker [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBarConnectors new.
	component startMarker.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'startMarker' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBarConnectorsTest >> testSetDashStyle [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBarConnectors new.
	component dashStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dashStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBarConnectorsTest >> testSetLineColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBarConnectors new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBarConnectorsTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBarConnectors new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBarConnectorsTest >> testSetType [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBarConnectors new.
	component type: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
