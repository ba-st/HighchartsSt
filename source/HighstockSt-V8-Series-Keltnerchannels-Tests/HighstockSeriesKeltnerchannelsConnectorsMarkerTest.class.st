Class {
	#name : #HighstockSeriesKeltnerchannelsConnectorsMarkerTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Keltnerchannels-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesKeltnerchannelsConnectorsMarkerTest >> testSetAlign [

	| component javascript expectedConfiguration |

	component := HighstockSeriesKeltnerchannelsConnectorsMarker new.
	component align: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'align' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesKeltnerchannelsConnectorsMarkerTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesKeltnerchannelsConnectorsMarker new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesKeltnerchannelsConnectorsMarkerTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockSeriesKeltnerchannelsConnectorsMarker new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesKeltnerchannelsConnectorsMarkerTest >> testSetHeight [

	| component javascript expectedConfiguration |

	component := HighstockSeriesKeltnerchannelsConnectorsMarker new.
	component height: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'height' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesKeltnerchannelsConnectorsMarkerTest >> testSetInside [

	| component javascript expectedConfiguration |

	component := HighstockSeriesKeltnerchannelsConnectorsMarker new.
	component inside: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'inside' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesKeltnerchannelsConnectorsMarkerTest >> testSetLineColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesKeltnerchannelsConnectorsMarker new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesKeltnerchannelsConnectorsMarkerTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockSeriesKeltnerchannelsConnectorsMarker new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesKeltnerchannelsConnectorsMarkerTest >> testSetRadius [

	| component javascript expectedConfiguration |

	component := HighstockSeriesKeltnerchannelsConnectorsMarker new.
	component radius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'radius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesKeltnerchannelsConnectorsMarkerTest >> testSetVerticalAlign [

	| component javascript expectedConfiguration |

	component := HighstockSeriesKeltnerchannelsConnectorsMarker new.
	component verticalAlign: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'verticalAlign' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesKeltnerchannelsConnectorsMarkerTest >> testSetWidth [

	| component javascript expectedConfiguration |

	component := HighstockSeriesKeltnerchannelsConnectorsMarker new.
	component width: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'width' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
