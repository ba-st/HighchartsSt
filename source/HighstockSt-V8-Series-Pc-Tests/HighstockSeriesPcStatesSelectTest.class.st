Class {
	#name : #HighstockSeriesPcStatesSelectTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Pc-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesPcStatesSelectTest >> testGetAnimation [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPcStatesSelect new.
	component animation.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPcStatesSelectTest >> testGetHalo [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPcStatesSelect new.
	component halo.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'halo' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPcStatesSelectTest >> testGetMarker [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPcStatesSelect new.
	component marker.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'marker' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPcStatesSelectTest >> testSetBorderColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPcStatesSelect new.
	component borderColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPcStatesSelectTest >> testSetBorderWidth [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPcStatesSelect new.
	component borderWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPcStatesSelectTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPcStatesSelect new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPcStatesSelectTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPcStatesSelect new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPcStatesSelectTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPcStatesSelect new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPcStatesSelectTest >> testSetLineWidthPlus [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPcStatesSelect new.
	component lineWidthPlus: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidthPlus' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
