Class {
	#name : #HighchartsSeriesArearangeStatesHoverMarkerTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Arearange-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesArearangeStatesHoverMarkerTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesArearangeStatesHoverMarker new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesArearangeStatesHoverMarkerTest >> testSetEnabledThreshold [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesArearangeStatesHoverMarker new.
	component enabledThreshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabledThreshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesArearangeStatesHoverMarkerTest >> testSetFillColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesArearangeStatesHoverMarker new.
	component fillColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fillColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesArearangeStatesHoverMarkerTest >> testSetHeight [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesArearangeStatesHoverMarker new.
	component height: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'height' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesArearangeStatesHoverMarkerTest >> testSetLineColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesArearangeStatesHoverMarker new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesArearangeStatesHoverMarkerTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesArearangeStatesHoverMarker new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesArearangeStatesHoverMarkerTest >> testSetRadius [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesArearangeStatesHoverMarker new.
	component radius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'radius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesArearangeStatesHoverMarkerTest >> testSetSymbol [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesArearangeStatesHoverMarker new.
	component symbol: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'symbol' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesArearangeStatesHoverMarkerTest >> testSetWidth [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesArearangeStatesHoverMarker new.
	component width: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'width' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
