Class {
	#name : #HighstockSeriesPivotpointsParamsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesPivotpointsParamsTest >> testAlgorithm [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPivotpointsParams new.
	component algorithm: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'algorithm' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPivotpointsParamsTest >> testPeriod [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPivotpointsParams new.
	component period: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'period' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
