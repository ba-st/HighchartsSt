Class {
	#name : #HighstockSeriesEmaMarkerStatesTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Ema-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesEmaMarkerStatesTest >> testGetHover [

	| component javascript expectedConfiguration |

	component := HighstockSeriesEmaMarkerStates new.
	component hover.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'hover' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesEmaMarkerStatesTest >> testGetNormal [

	| component javascript expectedConfiguration |

	component := HighstockSeriesEmaMarkerStates new.
	component normal.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'normal' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesEmaMarkerStatesTest >> testGetSelect [

	| component javascript expectedConfiguration |

	component := HighstockSeriesEmaMarkerStates new.
	component select.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'select' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
