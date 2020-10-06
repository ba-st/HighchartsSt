Class {
	#name : #HighchartsSeriesVennConnectorsTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Venn-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesVennConnectorsTest >> testGetEndMarker [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesVennConnectors new.
	component endMarker.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'endMarker' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesVennConnectorsTest >> testGetMarker [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesVennConnectors new.
	component marker.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'marker' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesVennConnectorsTest >> testGetStartMarker [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesVennConnectors new.
	component startMarker.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'startMarker' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesVennConnectorsTest >> testSetDashStyle [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesVennConnectors new.
	component dashStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dashStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesVennConnectorsTest >> testSetLineColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesVennConnectors new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesVennConnectorsTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesVennConnectors new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesVennConnectorsTest >> testSetType [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesVennConnectors new.
	component type: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
