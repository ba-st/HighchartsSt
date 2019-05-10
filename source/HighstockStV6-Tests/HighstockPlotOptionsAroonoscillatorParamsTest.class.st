Class {
	#name : #HighstockPlotOptionsAroonoscillatorParamsTest,
	#superclass : #TestCase,
	#category : #'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsAroonoscillatorParamsTest >> testPeriod [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsAroonoscillatorParams new.
	component period: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'period' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
