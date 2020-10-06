Class {
	#name : #HighstockPlotOptionsApoLabelStyleTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Apo-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsApoLabelStyleTest >> testSetFontWeight [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsApoLabelStyle new.
	component fontWeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontWeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
