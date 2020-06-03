Class {
	#name : #HighstockSeriesPriceenvelopesStatesTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesPriceenvelopesStatesTest >> testGetHover [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPriceenvelopesStates new.
	component hover.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'hover' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPriceenvelopesStatesTest >> testGetInactive [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPriceenvelopesStates new.
	component inactive.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'inactive' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPriceenvelopesStatesTest >> testGetNormal [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPriceenvelopesStates new.
	component normal.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'normal' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPriceenvelopesStatesTest >> testGetSelect [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPriceenvelopesStates new.
	component select.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'select' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
