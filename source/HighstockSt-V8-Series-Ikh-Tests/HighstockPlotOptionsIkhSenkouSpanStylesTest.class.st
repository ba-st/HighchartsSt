Class {
	#name : #HighstockPlotOptionsIkhSenkouSpanStylesTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Ikh-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsIkhSenkouSpanStylesTest >> testSetFill [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsIkhSenkouSpanStyles new.
	component fill: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fill' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
