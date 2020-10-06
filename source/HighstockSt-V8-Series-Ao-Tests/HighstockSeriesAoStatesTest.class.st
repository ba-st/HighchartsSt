Class {
	#name : #HighstockSeriesAoStatesTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Ao-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesAoStatesTest >> testGetHover [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAoStates new.
	component hover.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'hover' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesAoStatesTest >> testGetInactive [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAoStates new.
	component inactive.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'inactive' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesAoStatesTest >> testGetNormal [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAoStates new.
	component normal.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'normal' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesAoStatesTest >> testGetSelect [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAoStates new.
	component select.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'select' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
