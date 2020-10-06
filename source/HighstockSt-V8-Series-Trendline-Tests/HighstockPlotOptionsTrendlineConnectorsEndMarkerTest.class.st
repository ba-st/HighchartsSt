Class {
	#name : #HighstockPlotOptionsTrendlineConnectorsEndMarkerTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Trendline-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsTrendlineConnectorsEndMarkerTest >> testSetAlign [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsTrendlineConnectorsEndMarker new.
	component align: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'align' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsTrendlineConnectorsEndMarkerTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsTrendlineConnectorsEndMarker new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsTrendlineConnectorsEndMarkerTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsTrendlineConnectorsEndMarker new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsTrendlineConnectorsEndMarkerTest >> testSetHeight [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsTrendlineConnectorsEndMarker new.
	component height: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'height' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsTrendlineConnectorsEndMarkerTest >> testSetInside [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsTrendlineConnectorsEndMarker new.
	component inside: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'inside' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsTrendlineConnectorsEndMarkerTest >> testSetLineColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsTrendlineConnectorsEndMarker new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsTrendlineConnectorsEndMarkerTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsTrendlineConnectorsEndMarker new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsTrendlineConnectorsEndMarkerTest >> testSetRadius [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsTrendlineConnectorsEndMarker new.
	component radius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'radius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsTrendlineConnectorsEndMarkerTest >> testSetSymbol [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsTrendlineConnectorsEndMarker new.
	component symbol: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'symbol' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsTrendlineConnectorsEndMarkerTest >> testSetVerticalAlign [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsTrendlineConnectorsEndMarker new.
	component verticalAlign: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'verticalAlign' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsTrendlineConnectorsEndMarkerTest >> testSetWidth [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsTrendlineConnectorsEndMarker new.
	component width: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'width' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
