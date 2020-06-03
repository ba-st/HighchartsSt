Class {
	#name : #HighchartsPlotOptionsWindbarbConnectorsMarkerTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsWindbarbConnectorsMarkerTest >> testSetAlign [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsWindbarbConnectorsMarker new.
	component align: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'align' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsWindbarbConnectorsMarkerTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsWindbarbConnectorsMarker new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsWindbarbConnectorsMarkerTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsWindbarbConnectorsMarker new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsWindbarbConnectorsMarkerTest >> testSetHeight [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsWindbarbConnectorsMarker new.
	component height: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'height' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsWindbarbConnectorsMarkerTest >> testSetInside [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsWindbarbConnectorsMarker new.
	component inside: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'inside' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsWindbarbConnectorsMarkerTest >> testSetLineColor [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsWindbarbConnectorsMarker new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsWindbarbConnectorsMarkerTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsWindbarbConnectorsMarker new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsWindbarbConnectorsMarkerTest >> testSetRadius [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsWindbarbConnectorsMarker new.
	component radius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'radius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsWindbarbConnectorsMarkerTest >> testSetVerticalAlign [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsWindbarbConnectorsMarker new.
	component verticalAlign: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'verticalAlign' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsWindbarbConnectorsMarkerTest >> testSetWidth [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsWindbarbConnectorsMarker new.
	component width: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'width' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
