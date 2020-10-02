Class {
	#name : #HighstockPlotOptionsSlowstochasticDataLabelsAnimationTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsSlowstochasticDataLabelsAnimationTest >> testSetDefer [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsSlowstochasticDataLabelsAnimation new.
	component defer: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'defer' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
