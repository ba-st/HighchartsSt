Class {
	#name : #HighstockSeriesWmaMarkerStatesSelectTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Wma-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesWmaMarkerStatesSelectTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockSeriesWmaMarkerStatesSelect new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesWmaMarkerStatesSelectTest >> testSetFillColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesWmaMarkerStatesSelect new.
	component fillColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fillColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesWmaMarkerStatesSelectTest >> testSetLineColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesWmaMarkerStatesSelect new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesWmaMarkerStatesSelectTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockSeriesWmaMarkerStatesSelect new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesWmaMarkerStatesSelectTest >> testSetRadius [

	| component javascript expectedConfiguration |

	component := HighstockSeriesWmaMarkerStatesSelect new.
	component radius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'radius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
