Class {
	#name : #HighstockPlotOptionsPriceenvelopesParamsTest,
	#superclass : #TestCase,
	#category : 'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsPriceenvelopesParamsTest >> testBottomBand [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPriceenvelopesParams new.
	component bottomBand: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'bottomBand' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsPriceenvelopesParamsTest >> testIndex [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPriceenvelopesParams new.
	component index: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'index' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsPriceenvelopesParamsTest >> testPeriod [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPriceenvelopesParams new.
	component period: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'period' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsPriceenvelopesParamsTest >> testTopBand [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPriceenvelopesParams new.
	component topBand: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'topBand' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
