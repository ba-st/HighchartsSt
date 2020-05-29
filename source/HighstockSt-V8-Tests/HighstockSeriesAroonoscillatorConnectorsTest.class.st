Class {
	#name : #HighstockSeriesAroonoscillatorConnectorsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesAroonoscillatorConnectorsTest >> testGetEndMarker [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAroonoscillatorConnectors new.
	component endMarker.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'endMarker' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesAroonoscillatorConnectorsTest >> testGetMarker [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAroonoscillatorConnectors new.
	component marker.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'marker' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesAroonoscillatorConnectorsTest >> testGetStartMarker [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAroonoscillatorConnectors new.
	component startMarker.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'startMarker' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesAroonoscillatorConnectorsTest >> testSetDashStyle [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAroonoscillatorConnectors new.
	component dashStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dashStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesAroonoscillatorConnectorsTest >> testSetLineColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAroonoscillatorConnectors new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesAroonoscillatorConnectorsTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAroonoscillatorConnectors new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesAroonoscillatorConnectorsTest >> testSetType [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAroonoscillatorConnectors new.
	component type: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
