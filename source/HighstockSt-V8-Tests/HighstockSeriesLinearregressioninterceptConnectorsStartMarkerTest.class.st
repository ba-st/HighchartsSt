Class {
	#name : #HighstockSeriesLinearregressioninterceptConnectorsStartMarkerTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptConnectorsStartMarkerTest >> testSetAlign [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressioninterceptConnectorsStartMarker new.
	component align: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'align' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptConnectorsStartMarkerTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressioninterceptConnectorsStartMarker new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptConnectorsStartMarkerTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressioninterceptConnectorsStartMarker new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptConnectorsStartMarkerTest >> testSetHeight [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressioninterceptConnectorsStartMarker new.
	component height: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'height' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptConnectorsStartMarkerTest >> testSetInside [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressioninterceptConnectorsStartMarker new.
	component inside: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'inside' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptConnectorsStartMarkerTest >> testSetLineColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressioninterceptConnectorsStartMarker new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptConnectorsStartMarkerTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressioninterceptConnectorsStartMarker new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptConnectorsStartMarkerTest >> testSetRadius [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressioninterceptConnectorsStartMarker new.
	component radius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'radius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptConnectorsStartMarkerTest >> testSetSymbol [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressioninterceptConnectorsStartMarker new.
	component symbol: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'symbol' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptConnectorsStartMarkerTest >> testSetVerticalAlign [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressioninterceptConnectorsStartMarker new.
	component verticalAlign: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'verticalAlign' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressioninterceptConnectorsStartMarkerTest >> testSetWidth [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressioninterceptConnectorsStartMarker new.
	component width: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'width' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
