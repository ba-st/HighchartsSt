Class {
	#name : #HighstockSeriesDpoStatesSelectMarkerTest,
	#superclass : #TestCase,
	#category : #'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesDpoStatesSelectMarkerTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighstockSeriesDpoStatesSelectMarker new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesDpoStatesSelectMarkerTest >> testEnabledThreshold [

	| component javascript expectedConfiguration |

	component := HighstockSeriesDpoStatesSelectMarker new.
	component enabledThreshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabledThreshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesDpoStatesSelectMarkerTest >> testFillColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesDpoStatesSelectMarker new.
	component fillColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fillColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesDpoStatesSelectMarkerTest >> testHeight [

	| component javascript expectedConfiguration |

	component := HighstockSeriesDpoStatesSelectMarker new.
	component height: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'height' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesDpoStatesSelectMarkerTest >> testLineColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesDpoStatesSelectMarker new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesDpoStatesSelectMarkerTest >> testLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockSeriesDpoStatesSelectMarker new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesDpoStatesSelectMarkerTest >> testRadius [

	| component javascript expectedConfiguration |

	component := HighstockSeriesDpoStatesSelectMarker new.
	component radius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'radius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesDpoStatesSelectMarkerTest >> testStates [

	| component javascript expectedConfiguration |

	component := HighstockSeriesDpoStatesSelectMarker new.
	component states: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'states' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesDpoStatesSelectMarkerTest >> testSymbol [

	| component javascript expectedConfiguration |

	component := HighstockSeriesDpoStatesSelectMarker new.
	component symbol: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'symbol' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesDpoStatesSelectMarkerTest >> testWidth [

	| component javascript expectedConfiguration |

	component := HighstockSeriesDpoStatesSelectMarker new.
	component width: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'width' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
