Class {
	#name : #HighstockSeriesWindbarbMarkerStatesSelectTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Windbarb-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesWindbarbMarkerStatesSelectTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockSeriesWindbarbMarkerStatesSelect new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesWindbarbMarkerStatesSelectTest >> testSetFillColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesWindbarbMarkerStatesSelect new.
	component fillColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fillColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesWindbarbMarkerStatesSelectTest >> testSetLineColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesWindbarbMarkerStatesSelect new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesWindbarbMarkerStatesSelectTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockSeriesWindbarbMarkerStatesSelect new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesWindbarbMarkerStatesSelectTest >> testSetRadius [

	| component javascript expectedConfiguration |

	component := HighstockSeriesWindbarbMarkerStatesSelect new.
	component radius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'radius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
