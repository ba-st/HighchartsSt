Class {
	#name : #HighchartsPlotOptionsSolidgaugeConnectorsEndMarkerTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Solidgauge-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsSolidgaugeConnectorsEndMarkerTest >> testSetAlign [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSolidgaugeConnectorsEndMarker new.
	component align: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'align' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsSolidgaugeConnectorsEndMarkerTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSolidgaugeConnectorsEndMarker new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsSolidgaugeConnectorsEndMarkerTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSolidgaugeConnectorsEndMarker new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsSolidgaugeConnectorsEndMarkerTest >> testSetHeight [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSolidgaugeConnectorsEndMarker new.
	component height: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'height' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsSolidgaugeConnectorsEndMarkerTest >> testSetInside [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSolidgaugeConnectorsEndMarker new.
	component inside: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'inside' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsSolidgaugeConnectorsEndMarkerTest >> testSetLineColor [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSolidgaugeConnectorsEndMarker new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsSolidgaugeConnectorsEndMarkerTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSolidgaugeConnectorsEndMarker new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsSolidgaugeConnectorsEndMarkerTest >> testSetRadius [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSolidgaugeConnectorsEndMarker new.
	component radius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'radius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsSolidgaugeConnectorsEndMarkerTest >> testSetSymbol [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSolidgaugeConnectorsEndMarker new.
	component symbol: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'symbol' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsSolidgaugeConnectorsEndMarkerTest >> testSetVerticalAlign [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSolidgaugeConnectorsEndMarker new.
	component verticalAlign: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'verticalAlign' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsSolidgaugeConnectorsEndMarkerTest >> testSetWidth [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSolidgaugeConnectorsEndMarker new.
	component width: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'width' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
