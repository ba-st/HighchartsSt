Class {
	#name : #HighstockSeriesXrangeDataLabelsAnimationTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Xrange-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesXrangeDataLabelsAnimationTest >> testSetDefer [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeDataLabelsAnimation new.
	component defer: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'defer' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
