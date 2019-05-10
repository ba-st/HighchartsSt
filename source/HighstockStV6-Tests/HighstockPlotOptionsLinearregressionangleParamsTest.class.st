Class {
	#name : #HighstockPlotOptionsLinearregressionangleParamsTest,
	#superclass : #TestCase,
	#category : #'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsLinearregressionangleParamsTest >> testIndex [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsLinearregressionangleParams new.
	component index: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'index' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsLinearregressionangleParamsTest >> testPeriod [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsLinearregressionangleParams new.
	component period: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'period' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsLinearregressionangleParamsTest >> testXAxisUnit [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsLinearregressionangleParams new.
	component xAxisUnit: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'xAxisUnit' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
