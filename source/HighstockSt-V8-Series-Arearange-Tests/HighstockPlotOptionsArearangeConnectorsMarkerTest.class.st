Class {
	#name : #HighstockPlotOptionsArearangeConnectorsMarkerTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Arearange-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsArearangeConnectorsMarkerTest >> testSetAlign [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsArearangeConnectorsMarker new.
	component align: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'align' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsArearangeConnectorsMarkerTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsArearangeConnectorsMarker new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsArearangeConnectorsMarkerTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsArearangeConnectorsMarker new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsArearangeConnectorsMarkerTest >> testSetHeight [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsArearangeConnectorsMarker new.
	component height: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'height' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsArearangeConnectorsMarkerTest >> testSetInside [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsArearangeConnectorsMarker new.
	component inside: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'inside' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsArearangeConnectorsMarkerTest >> testSetLineColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsArearangeConnectorsMarker new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsArearangeConnectorsMarkerTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsArearangeConnectorsMarker new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsArearangeConnectorsMarkerTest >> testSetRadius [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsArearangeConnectorsMarker new.
	component radius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'radius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsArearangeConnectorsMarkerTest >> testSetVerticalAlign [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsArearangeConnectorsMarker new.
	component verticalAlign: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'verticalAlign' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsArearangeConnectorsMarkerTest >> testSetWidth [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsArearangeConnectorsMarker new.
	component width: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'width' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
