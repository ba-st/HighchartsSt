Class {
	#name : #HighstockPlotOptionsAoLabelStyleTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsAoLabelStyleTest >> testSetFontWeight [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsAoLabelStyle new.
	component fontWeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontWeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
