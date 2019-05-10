Class {
	#name : #HighstockSeriesXrangeDataPartialFillTest,
	#superclass : #TestCase,
	#category : #'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesXrangeDataPartialFillTest >> testAmount [

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
HighstockSeriesXrangeDataPartialFillTest >> testFill [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeDataPartialFill new.
	component fill: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fill' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
