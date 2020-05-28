Class {
	#name : #HighstockPlotOptionsStochasticParamsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsStochasticParamsTest >> testSetPeriods [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsStochasticParams new.
	component periods: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'periods' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
