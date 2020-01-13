Class {
	#name : #HighstockPlotOptionsSlowstochasticStatesInactiveTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsSlowstochasticStatesInactiveTest >> testOpacity [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsSlowstochasticStatesInactive new.
	component opacity: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'opacity' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
