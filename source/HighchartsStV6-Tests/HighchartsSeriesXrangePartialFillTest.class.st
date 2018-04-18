Class {
	#name : #HighchartsSeriesXrangePartialFillTest,
	#superclass : #TestCase,
	#category : 'HighchartsStV6-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesXrangePartialFillTest >> testFill [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesXrangePartialFill new.
	component fill: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fill' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
