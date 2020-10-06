Class {
	#name : #HighstockSeriesMacdParamsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Macd-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesMacdParamsTest >> testSetIndex [

	| component javascript expectedConfiguration |

	component := HighstockSeriesMacdParams new.
	component index: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'index' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesMacdParamsTest >> testSetLongPeriod [

	| component javascript expectedConfiguration |

	component := HighstockSeriesMacdParams new.
	component longPeriod: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'longPeriod' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesMacdParamsTest >> testSetPeriod [

	| component javascript expectedConfiguration |

	component := HighstockSeriesMacdParams new.
	component period: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'period' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesMacdParamsTest >> testSetShortPeriod [

	| component javascript expectedConfiguration |

	component := HighstockSeriesMacdParams new.
	component shortPeriod: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'shortPeriod' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesMacdParamsTest >> testSetSignalPeriod [

	| component javascript expectedConfiguration |

	component := HighstockSeriesMacdParams new.
	component signalPeriod: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'signalPeriod' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
