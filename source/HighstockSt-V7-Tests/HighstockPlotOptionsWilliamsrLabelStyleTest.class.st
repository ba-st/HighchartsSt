Class {
	#name : #HighstockPlotOptionsWilliamsrLabelStyleTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsWilliamsrLabelStyleTest >> testFontWeight [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsWilliamsrLabelStyle new.
	component fontWeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontWeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
