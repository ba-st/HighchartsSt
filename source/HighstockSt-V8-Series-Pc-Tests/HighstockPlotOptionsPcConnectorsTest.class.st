Class {
	#name : #HighstockPlotOptionsPcConnectorsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Pc-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsPcConnectorsTest >> testGetEndMarker [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPcConnectors new.
	component endMarker.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'endMarker' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsPcConnectorsTest >> testGetMarker [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPcConnectors new.
	component marker.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'marker' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsPcConnectorsTest >> testGetStartMarker [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPcConnectors new.
	component startMarker.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'startMarker' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsPcConnectorsTest >> testSetDashStyle [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPcConnectors new.
	component dashStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dashStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsPcConnectorsTest >> testSetLineColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPcConnectors new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsPcConnectorsTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPcConnectors new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsPcConnectorsTest >> testSetType [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPcConnectors new.
	component type: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
