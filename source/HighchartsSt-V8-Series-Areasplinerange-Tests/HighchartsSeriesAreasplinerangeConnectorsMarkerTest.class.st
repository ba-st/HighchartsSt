Class {
	#name : #HighchartsSeriesAreasplinerangeConnectorsMarkerTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Areasplinerange-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesAreasplinerangeConnectorsMarkerTest >> testSetAlign [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesAreasplinerangeConnectorsMarker new.
	component align: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'align' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesAreasplinerangeConnectorsMarkerTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesAreasplinerangeConnectorsMarker new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesAreasplinerangeConnectorsMarkerTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesAreasplinerangeConnectorsMarker new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesAreasplinerangeConnectorsMarkerTest >> testSetHeight [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesAreasplinerangeConnectorsMarker new.
	component height: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'height' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesAreasplinerangeConnectorsMarkerTest >> testSetInside [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesAreasplinerangeConnectorsMarker new.
	component inside: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'inside' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesAreasplinerangeConnectorsMarkerTest >> testSetLineColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesAreasplinerangeConnectorsMarker new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesAreasplinerangeConnectorsMarkerTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesAreasplinerangeConnectorsMarker new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesAreasplinerangeConnectorsMarkerTest >> testSetRadius [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesAreasplinerangeConnectorsMarker new.
	component radius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'radius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesAreasplinerangeConnectorsMarkerTest >> testSetVerticalAlign [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesAreasplinerangeConnectorsMarker new.
	component verticalAlign: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'verticalAlign' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesAreasplinerangeConnectorsMarkerTest >> testSetWidth [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesAreasplinerangeConnectorsMarker new.
	component width: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'width' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
