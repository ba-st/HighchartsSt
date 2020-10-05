Class {
	#name : #HighstockSeriesColumnZonesTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Column-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesColumnZonesTest >> testSetClassName [

	| component javascript expectedConfiguration |

	component := HighstockSeriesColumnZones new.
	component className: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'className' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesColumnZonesTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesColumnZones new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesColumnZonesTest >> testSetDashStyle [

	| component javascript expectedConfiguration |

	component := HighstockSeriesColumnZones new.
	component dashStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dashStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesColumnZonesTest >> testSetFillColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesColumnZones new.
	component fillColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fillColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesColumnZonesTest >> testSetValue [

	| component javascript expectedConfiguration |

	component := HighstockSeriesColumnZones new.
	component value: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'value' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
