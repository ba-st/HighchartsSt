Class {
	#name : #HighstockPlotOptionsStochasticPointTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsStochasticPointTest >> testEvents [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsStochasticPoint new.
	component events: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'events' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
