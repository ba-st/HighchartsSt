Class {
	#name : #HighstockSeriesKeltnerchannelsStatesHoverMarkerTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesKeltnerchannelsStatesHoverMarkerTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockSeriesKeltnerchannelsStatesHoverMarker new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesKeltnerchannelsStatesHoverMarkerTest >> testSetEnabledThreshold [

	| component javascript expectedConfiguration |

	component := HighstockSeriesKeltnerchannelsStatesHoverMarker new.
	component enabledThreshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabledThreshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesKeltnerchannelsStatesHoverMarkerTest >> testSetFillColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesKeltnerchannelsStatesHoverMarker new.
	component fillColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fillColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesKeltnerchannelsStatesHoverMarkerTest >> testSetHeight [

	| component javascript expectedConfiguration |

	component := HighstockSeriesKeltnerchannelsStatesHoverMarker new.
	component height: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'height' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesKeltnerchannelsStatesHoverMarkerTest >> testSetLineColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesKeltnerchannelsStatesHoverMarker new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesKeltnerchannelsStatesHoverMarkerTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockSeriesKeltnerchannelsStatesHoverMarker new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesKeltnerchannelsStatesHoverMarkerTest >> testSetRadius [

	| component javascript expectedConfiguration |

	component := HighstockSeriesKeltnerchannelsStatesHoverMarker new.
	component radius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'radius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesKeltnerchannelsStatesHoverMarkerTest >> testSetSymbol [

	| component javascript expectedConfiguration |

	component := HighstockSeriesKeltnerchannelsStatesHoverMarker new.
	component symbol: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'symbol' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesKeltnerchannelsStatesHoverMarkerTest >> testSetWidth [

	| component javascript expectedConfiguration |

	component := HighstockSeriesKeltnerchannelsStatesHoverMarker new.
	component width: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'width' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
