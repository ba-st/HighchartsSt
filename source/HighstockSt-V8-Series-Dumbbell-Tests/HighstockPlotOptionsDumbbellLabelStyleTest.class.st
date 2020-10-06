Class {
	#name : #HighstockPlotOptionsDumbbellLabelStyleTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Dumbbell-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsDumbbellLabelStyleTest >> testSetFontWeight [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsDumbbellLabelStyle new.
	component fontWeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontWeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
