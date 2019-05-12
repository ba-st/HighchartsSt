Class {
	#name : #HighstockPlotOptionsIkhSenkouSpanStylesTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsIkhSenkouSpanStylesTest >> testFill [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsIkhSenkouSpanStyles new.
	component fill: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fill' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
