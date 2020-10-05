Class {
	#name : #HighchartsSeriesAreasplineStatesTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Areaspline-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesAreasplineStatesTest >> testGetHover [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesAreasplineStates new.
	component hover.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'hover' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesAreasplineStatesTest >> testGetInactive [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesAreasplineStates new.
	component inactive.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'inactive' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesAreasplineStatesTest >> testGetNormal [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesAreasplineStates new.
	component normal.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'normal' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesAreasplineStatesTest >> testGetSelect [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesAreasplineStates new.
	component select.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'select' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
