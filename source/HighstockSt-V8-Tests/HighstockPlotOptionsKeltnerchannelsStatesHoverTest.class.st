Class {
	#name : #HighstockPlotOptionsKeltnerchannelsStatesHoverTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsKeltnerchannelsStatesHoverTest >> testGetAnimation [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsKeltnerchannelsStatesHover new.
	component animation.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsKeltnerchannelsStatesHoverTest >> testGetHalo [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsKeltnerchannelsStatesHover new.
	component halo.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'halo' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsKeltnerchannelsStatesHoverTest >> testGetMarker [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsKeltnerchannelsStatesHover new.
	component marker.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'marker' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsKeltnerchannelsStatesHoverTest >> testSetBorderColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsKeltnerchannelsStatesHover new.
	component borderColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsKeltnerchannelsStatesHoverTest >> testSetBorderWidth [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsKeltnerchannelsStatesHover new.
	component borderWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsKeltnerchannelsStatesHoverTest >> testSetBrightness [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsKeltnerchannelsStatesHover new.
	component brightness: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'brightness' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsKeltnerchannelsStatesHoverTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsKeltnerchannelsStatesHover new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsKeltnerchannelsStatesHoverTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsKeltnerchannelsStatesHover new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsKeltnerchannelsStatesHoverTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsKeltnerchannelsStatesHover new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsKeltnerchannelsStatesHoverTest >> testSetLineWidthPlus [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsKeltnerchannelsStatesHover new.
	component lineWidthPlus: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidthPlus' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
