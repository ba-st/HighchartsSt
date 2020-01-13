Class {
	#name : #HighstockPlotOptionsLinearregressioninterceptParamsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsLinearregressioninterceptParamsTest >> testIndex [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsLinearregressioninterceptParams new.
	component index: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'index' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsLinearregressioninterceptParamsTest >> testPeriod [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsLinearregressioninterceptParams new.
	component period: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'period' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsLinearregressioninterceptParamsTest >> testXAxisUnit [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsLinearregressioninterceptParams new.
	component xAxisUnit: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'xAxisUnit' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
