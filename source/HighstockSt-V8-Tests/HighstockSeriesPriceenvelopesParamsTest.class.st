Class {
	#name : #HighstockSeriesPriceenvelopesParamsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesPriceenvelopesParamsTest >> testBottomBand [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPriceenvelopesParams new.
	component bottomBand: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'bottomBand' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPriceenvelopesParamsTest >> testIndex [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPriceenvelopesParams new.
	component index: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'index' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPriceenvelopesParamsTest >> testPeriod [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPriceenvelopesParams new.
	component period: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'period' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPriceenvelopesParamsTest >> testTopBand [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPriceenvelopesParams new.
	component topBand: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'topBand' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
