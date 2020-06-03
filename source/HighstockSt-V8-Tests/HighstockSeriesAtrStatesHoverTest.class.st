Class {
	#name : #HighstockSeriesAtrStatesHoverTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesAtrStatesHoverTest >> testGetAnimation [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAtrStatesHover new.
	component animation.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesAtrStatesHoverTest >> testGetHalo [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAtrStatesHover new.
	component halo.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'halo' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesAtrStatesHoverTest >> testGetMarker [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAtrStatesHover new.
	component marker.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'marker' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesAtrStatesHoverTest >> testSetBorderColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAtrStatesHover new.
	component borderColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesAtrStatesHoverTest >> testSetBorderWidth [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAtrStatesHover new.
	component borderWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesAtrStatesHoverTest >> testSetBrightness [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAtrStatesHover new.
	component brightness: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'brightness' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesAtrStatesHoverTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAtrStatesHover new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesAtrStatesHoverTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAtrStatesHover new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesAtrStatesHoverTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAtrStatesHover new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesAtrStatesHoverTest >> testSetLineWidthPlus [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAtrStatesHover new.
	component lineWidthPlus: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidthPlus' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
