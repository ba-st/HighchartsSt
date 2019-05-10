Class {
	#name : #HighstockPlotOptionsXrangePartialFillTest,
	#superclass : #TestCase,
	#category : #'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsXrangePartialFillTest >> testFill [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsXrangePartialFill new.
	component fill: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fill' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
