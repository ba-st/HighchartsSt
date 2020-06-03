Class {
	#name : #HighstockPlotOptionsBbParamsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsBbParamsTest >> testSetIndex [

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
HighstockPlotOptionsBbParamsTest >> testSetPeriod [

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
HighstockPlotOptionsBbParamsTest >> testSetStandardDeviation [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsBbParams new.
	component standardDeviation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'standardDeviation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
