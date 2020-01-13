Class {
	#name : #HighchartsSeriesScatter3dDataMarkerTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesScatter3dDataMarkerTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesScatter3dDataMarker new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesScatter3dDataMarkerTest >> testEnabledThreshold [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesScatter3dDataMarker new.
	component enabledThreshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabledThreshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesScatter3dDataMarkerTest >> testFillColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesScatter3dDataMarker new.
	component fillColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fillColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesScatter3dDataMarkerTest >> testHeight [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesScatter3dDataMarker new.
	component height: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'height' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesScatter3dDataMarkerTest >> testLineColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesScatter3dDataMarker new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesScatter3dDataMarkerTest >> testLineWidth [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesScatter3dDataMarker new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesScatter3dDataMarkerTest >> testRadius [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesScatter3dDataMarker new.
	component radius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'radius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesScatter3dDataMarkerTest >> testStates [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesScatter3dDataMarker new.
	component states: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'states' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesScatter3dDataMarkerTest >> testSymbol [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesScatter3dDataMarker new.
	component symbol: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'symbol' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesScatter3dDataMarkerTest >> testWidth [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesScatter3dDataMarker new.
	component width: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'width' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
