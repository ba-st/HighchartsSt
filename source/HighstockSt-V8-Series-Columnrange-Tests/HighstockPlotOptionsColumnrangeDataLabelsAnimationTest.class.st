Class {
	#name : #HighstockPlotOptionsColumnrangeDataLabelsAnimationTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Columnrange-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsColumnrangeDataLabelsAnimationTest >> testSetDefer [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsColumnrangeDataLabelsAnimation new.
	component defer: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'defer' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
