Class {
	#name : #HighstockSeriesTemaZonesTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Tema-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesTemaZonesTest >> testSetClassName [

	| component javascript expectedConfiguration |

	component := HighstockSeriesTemaZones new.
	component className: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'className' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesTemaZonesTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesTemaZones new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesTemaZonesTest >> testSetDashStyle [

	| component javascript expectedConfiguration |

	component := HighstockSeriesTemaZones new.
	component dashStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dashStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesTemaZonesTest >> testSetFillColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesTemaZones new.
	component fillColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fillColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesTemaZonesTest >> testSetValue [

	| component javascript expectedConfiguration |

	component := HighstockSeriesTemaZones new.
	component value: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'value' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
