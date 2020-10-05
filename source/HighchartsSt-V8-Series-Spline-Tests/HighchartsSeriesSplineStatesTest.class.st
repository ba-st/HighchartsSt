Class {
	#name : #HighchartsSeriesSplineStatesTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Spline-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesSplineStatesTest >> testGetHover [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSplineStates new.
	component hover.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'hover' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesSplineStatesTest >> testGetInactive [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSplineStates new.
	component inactive.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'inactive' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesSplineStatesTest >> testGetNormal [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSplineStates new.
	component normal.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'normal' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesSplineStatesTest >> testGetSelect [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSplineStates new.
	component select.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'select' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
