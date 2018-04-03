Class {
	#name : #HighstockPlotOptionsPivotpointsParamsTest,
	#superclass : #TestCase,
	#category : 'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsPivotpointsParamsTest >> testAlgorithm [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPivotpointsParams new.
	component algorithm: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'algorithm' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsPivotpointsParamsTest >> testPeriod [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPivotpointsParams new.
	component period: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'period' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
