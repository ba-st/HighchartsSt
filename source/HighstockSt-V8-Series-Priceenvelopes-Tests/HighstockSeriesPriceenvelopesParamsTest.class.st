Class {
	#name : #HighstockSeriesPriceenvelopesParamsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Priceenvelopes-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesPriceenvelopesParamsTest >> testSetBottomBand [

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
HighstockSeriesPriceenvelopesParamsTest >> testSetIndex [

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
HighstockSeriesPriceenvelopesParamsTest >> testSetPeriod [

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
HighstockSeriesPriceenvelopesParamsTest >> testSetTopBand [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPriceenvelopesParams new.
	component topBand: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'topBand' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
