Class {
	#name : #HighchartsSeriesXrangeDataPartialFillTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesXrangeDataPartialFillTest >> testAmount [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesXrangeDataPartialFill new.
	component amount: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'amount' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesXrangeDataPartialFillTest >> testFill [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesXrangeDataPartialFill new.
	component fill: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fill' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
