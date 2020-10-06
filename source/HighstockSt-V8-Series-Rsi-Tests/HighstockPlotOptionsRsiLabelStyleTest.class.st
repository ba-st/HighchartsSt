Class {
	#name : #HighstockPlotOptionsRsiLabelStyleTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Rsi-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsRsiLabelStyleTest >> testSetFontWeight [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsRsiLabelStyle new.
	component fontWeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontWeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
