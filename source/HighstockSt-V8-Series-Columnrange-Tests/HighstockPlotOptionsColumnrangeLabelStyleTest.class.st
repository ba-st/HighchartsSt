Class {
	#name : #HighstockPlotOptionsColumnrangeLabelStyleTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Columnrange-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsColumnrangeLabelStyleTest >> testSetFontWeight [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsColumnrangeLabelStyle new.
	component fontWeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontWeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
