Class {
	#name : #HighstockSeriesXrangeStatesTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Xrange-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesXrangeStatesTest >> testGetHover [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeStates new.
	component hover.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'hover' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeStatesTest >> testGetInactive [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeStates new.
	component inactive.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'inactive' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeStatesTest >> testGetNormal [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeStates new.
	component normal.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'normal' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeStatesTest >> testGetSelect [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeStates new.
	component select.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'select' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
