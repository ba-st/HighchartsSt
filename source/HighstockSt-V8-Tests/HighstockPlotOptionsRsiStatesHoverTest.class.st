Class {
	#name : #HighstockPlotOptionsRsiStatesHoverTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsRsiStatesHoverTest >> testGetAnimation [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsRsiStatesHover new.
	component animation.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsRsiStatesHoverTest >> testGetHalo [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsRsiStatesHover new.
	component halo.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'halo' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsRsiStatesHoverTest >> testGetMarker [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsRsiStatesHover new.
	component marker.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'marker' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsRsiStatesHoverTest >> testSetBorderColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsRsiStatesHover new.
	component borderColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsRsiStatesHoverTest >> testSetBorderWidth [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsRsiStatesHover new.
	component borderWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsRsiStatesHoverTest >> testSetBrightness [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsRsiStatesHover new.
	component brightness: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'brightness' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsRsiStatesHoverTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsRsiStatesHover new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsRsiStatesHoverTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsRsiStatesHover new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsRsiStatesHoverTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsRsiStatesHover new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsRsiStatesHoverTest >> testSetLineWidthPlus [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsRsiStatesHover new.
	component lineWidthPlus: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidthPlus' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
