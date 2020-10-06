Class {
	#name : #HighstockPlotOptionsEmaLabelStyleTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Ema-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsEmaLabelStyleTest >> testSetFontWeight [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsEmaLabelStyle new.
	component fontWeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontWeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
