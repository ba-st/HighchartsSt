Class {
	#name : #HighstockSeriesXrangeDataPartialFillTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Xrange-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesXrangeDataPartialFillTest >> testSetAmount [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeDataPartialFill new.
	component amount: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'amount' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesXrangeDataPartialFillTest >> testSetFill [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeDataPartialFill new.
	component fill: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fill' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
