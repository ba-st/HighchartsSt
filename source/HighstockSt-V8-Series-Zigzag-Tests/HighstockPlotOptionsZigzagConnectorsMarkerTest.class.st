Class {
	#name : #HighstockPlotOptionsZigzagConnectorsMarkerTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Zigzag-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsZigzagConnectorsMarkerTest >> testSetAlign [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsZigzagConnectorsMarker new.
	component align: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'align' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsZigzagConnectorsMarkerTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsZigzagConnectorsMarker new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsZigzagConnectorsMarkerTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsZigzagConnectorsMarker new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsZigzagConnectorsMarkerTest >> testSetHeight [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsZigzagConnectorsMarker new.
	component height: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'height' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsZigzagConnectorsMarkerTest >> testSetInside [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsZigzagConnectorsMarker new.
	component inside: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'inside' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsZigzagConnectorsMarkerTest >> testSetLineColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsZigzagConnectorsMarker new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsZigzagConnectorsMarkerTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsZigzagConnectorsMarker new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsZigzagConnectorsMarkerTest >> testSetRadius [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsZigzagConnectorsMarker new.
	component radius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'radius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsZigzagConnectorsMarkerTest >> testSetVerticalAlign [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsZigzagConnectorsMarker new.
	component verticalAlign: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'verticalAlign' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsZigzagConnectorsMarkerTest >> testSetWidth [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsZigzagConnectorsMarker new.
	component width: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'width' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
