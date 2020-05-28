Class {
	#name : #HighstockSeriesWilliamsrParamsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesWilliamsrParamsTest >> testSetPeriod [

	| component javascript expectedConfiguration |

	component := HighstockSeriesWilliamsrParams new.
	component period: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'period' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
