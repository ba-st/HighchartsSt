Class {
	#name : #HighstockPlotOptionsLinearregressionParamsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Linearregression-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsLinearregressionParamsTest >> testSetIndex [

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
HighstockPlotOptionsLinearregressionParamsTest >> testSetPeriod [

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
HighstockPlotOptionsLinearregressionParamsTest >> testSetXAxisUnit [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsLinearregressionParams new.
	component xAxisUnit: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'xAxisUnit' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
