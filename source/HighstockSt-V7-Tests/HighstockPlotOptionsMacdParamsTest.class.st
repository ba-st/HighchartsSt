Class {
	#name : #HighstockPlotOptionsMacdParamsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsMacdParamsTest >> testIndex [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsMacdParams new.
	component index: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'index' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsMacdParamsTest >> testLongPeriod [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsMacdParams new.
	component longPeriod: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'longPeriod' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsMacdParamsTest >> testPeriod [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsMacdParams new.
	component period: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'period' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsMacdParamsTest >> testShortPeriod [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsMacdParams new.
	component shortPeriod: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'shortPeriod' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsMacdParamsTest >> testSignalPeriod [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsMacdParams new.
	component signalPeriod: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'signalPeriod' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
