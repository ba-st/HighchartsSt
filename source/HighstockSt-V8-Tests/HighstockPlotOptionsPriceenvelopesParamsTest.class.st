Class {
	#name : #HighstockPlotOptionsPriceenvelopesParamsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsPriceenvelopesParamsTest >> testSetBottomBand [

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
HighstockPlotOptionsPriceenvelopesParamsTest >> testSetIndex [

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
HighstockPlotOptionsPriceenvelopesParamsTest >> testSetPeriod [

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
HighstockPlotOptionsPriceenvelopesParamsTest >> testSetTopBand [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPriceenvelopesParams new.
	component topBand: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'topBand' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
