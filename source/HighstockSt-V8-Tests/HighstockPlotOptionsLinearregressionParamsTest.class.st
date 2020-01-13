Class {
	#name : #HighstockPlotOptionsLinearregressionParamsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsLinearregressionParamsTest >> testIndex [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsLinearregressionParams new.
	component index: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'index' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsLinearregressionParamsTest >> testPeriod [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsLinearregressionParams new.
	component period: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'period' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsLinearregressionParamsTest >> testXAxisUnit [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsLinearregressionParams new.
	component xAxisUnit: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'xAxisUnit' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
