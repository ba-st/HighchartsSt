Class {
	#name : #HighstockPlotOptionsLinearregressionMarkerStatesHoverTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsLinearregressionMarkerStatesHoverTest >> testGetAnimation [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsLinearregressionMarkerStatesHover new.
	component animation.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsLinearregressionMarkerStatesHoverTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsLinearregressionMarkerStatesHover new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsLinearregressionMarkerStatesHoverTest >> testSetFillColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsLinearregressionMarkerStatesHover new.
	component fillColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fillColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsLinearregressionMarkerStatesHoverTest >> testSetLineColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsLinearregressionMarkerStatesHover new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsLinearregressionMarkerStatesHoverTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsLinearregressionMarkerStatesHover new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsLinearregressionMarkerStatesHoverTest >> testSetLineWidthPlus [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsLinearregressionMarkerStatesHover new.
	component lineWidthPlus: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidthPlus' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsLinearregressionMarkerStatesHoverTest >> testSetRadius [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsLinearregressionMarkerStatesHover new.
	component radius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'radius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsLinearregressionMarkerStatesHoverTest >> testSetRadiusPlus [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsLinearregressionMarkerStatesHover new.
	component radiusPlus: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'radiusPlus' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
