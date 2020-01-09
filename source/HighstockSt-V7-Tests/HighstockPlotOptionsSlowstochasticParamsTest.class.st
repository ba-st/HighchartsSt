Class {
	#name : #HighstockPlotOptionsSlowstochasticParamsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsSlowstochasticParamsTest >> testPeriods [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsSlowstochasticParams new.
	component periods: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'periods' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
