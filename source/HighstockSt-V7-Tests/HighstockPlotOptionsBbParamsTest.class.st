Class {
	#name : #HighstockPlotOptionsBbParamsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsBbParamsTest >> testIndex [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsBbParams new.
	component index: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'index' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsBbParamsTest >> testPeriod [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsBbParams new.
	component period: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'period' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsBbParamsTest >> testStandardDeviation [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsBbParams new.
	component standardDeviation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'standardDeviation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
