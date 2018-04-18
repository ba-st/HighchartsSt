Class {
	#name : #HighstockSeriesAreasplineIkhStatesSelectMarkerStatesSelectTest,
	#superclass : #TestCase,
	#category : 'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesAreasplineIkhStatesSelectMarkerStatesSelectTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAreasplineIkhStatesSelectMarkerStatesSelect new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesAreasplineIkhStatesSelectMarkerStatesSelectTest >> testFillColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAreasplineIkhStatesSelectMarkerStatesSelect new.
	component fillColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fillColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesAreasplineIkhStatesSelectMarkerStatesSelectTest >> testLineColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAreasplineIkhStatesSelectMarkerStatesSelect new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesAreasplineIkhStatesSelectMarkerStatesSelectTest >> testLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAreasplineIkhStatesSelectMarkerStatesSelect new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesAreasplineIkhStatesSelectMarkerStatesSelectTest >> testRadius [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAreasplineIkhStatesSelectMarkerStatesSelect new.
	component radius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'radius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
