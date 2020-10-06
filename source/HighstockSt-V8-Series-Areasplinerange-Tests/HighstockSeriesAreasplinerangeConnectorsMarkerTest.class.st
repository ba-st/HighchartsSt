Class {
	#name : #HighstockSeriesAreasplinerangeConnectorsMarkerTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Areasplinerange-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesAreasplinerangeConnectorsMarkerTest >> testSetAlign [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAreasplinerangeConnectorsMarker new.
	component align: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'align' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesAreasplinerangeConnectorsMarkerTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAreasplinerangeConnectorsMarker new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesAreasplinerangeConnectorsMarkerTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAreasplinerangeConnectorsMarker new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesAreasplinerangeConnectorsMarkerTest >> testSetHeight [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAreasplinerangeConnectorsMarker new.
	component height: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'height' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesAreasplinerangeConnectorsMarkerTest >> testSetInside [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAreasplinerangeConnectorsMarker new.
	component inside: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'inside' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesAreasplinerangeConnectorsMarkerTest >> testSetLineColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAreasplinerangeConnectorsMarker new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesAreasplinerangeConnectorsMarkerTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAreasplinerangeConnectorsMarker new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesAreasplinerangeConnectorsMarkerTest >> testSetRadius [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAreasplinerangeConnectorsMarker new.
	component radius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'radius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesAreasplinerangeConnectorsMarkerTest >> testSetVerticalAlign [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAreasplinerangeConnectorsMarker new.
	component verticalAlign: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'verticalAlign' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesAreasplinerangeConnectorsMarkerTest >> testSetWidth [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAreasplinerangeConnectorsMarker new.
	component width: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'width' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
