Class {
	#name : #HighstockPlotOptionsZigzagStatesHoverTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Zigzag-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsZigzagStatesHoverTest >> testGetAnimation [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsZigzagStatesHover new.
	component animation.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsZigzagStatesHoverTest >> testGetHalo [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsZigzagStatesHover new.
	component halo.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'halo' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsZigzagStatesHoverTest >> testGetMarker [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsZigzagStatesHover new.
	component marker.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'marker' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsZigzagStatesHoverTest >> testSetBorderColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsZigzagStatesHover new.
	component borderColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsZigzagStatesHoverTest >> testSetBorderWidth [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsZigzagStatesHover new.
	component borderWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsZigzagStatesHoverTest >> testSetBrightness [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsZigzagStatesHover new.
	component brightness: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'brightness' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsZigzagStatesHoverTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsZigzagStatesHover new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsZigzagStatesHoverTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsZigzagStatesHover new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsZigzagStatesHoverTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsZigzagStatesHover new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsZigzagStatesHoverTest >> testSetLineWidthPlus [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsZigzagStatesHover new.
	component lineWidthPlus: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidthPlus' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
