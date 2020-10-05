Class {
	#name : #HighstockSeriesSlowstochasticMarkerStatesTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Slowstochastic-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesSlowstochasticMarkerStatesTest >> testGetHover [

	| component javascript expectedConfiguration |

	component := HighstockSeriesSlowstochasticMarkerStates new.
	component hover.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'hover' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesSlowstochasticMarkerStatesTest >> testGetNormal [

	| component javascript expectedConfiguration |

	component := HighstockSeriesSlowstochasticMarkerStates new.
	component normal.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'normal' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesSlowstochasticMarkerStatesTest >> testGetSelect [

	| component javascript expectedConfiguration |

	component := HighstockSeriesSlowstochasticMarkerStates new.
	component select.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'select' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
