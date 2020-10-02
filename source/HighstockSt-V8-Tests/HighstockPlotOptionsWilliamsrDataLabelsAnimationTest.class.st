Class {
	#name : #HighstockPlotOptionsWilliamsrDataLabelsAnimationTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsWilliamsrDataLabelsAnimationTest >> testSetDefer [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsWilliamsrDataLabelsAnimation new.
	component defer: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'defer' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
