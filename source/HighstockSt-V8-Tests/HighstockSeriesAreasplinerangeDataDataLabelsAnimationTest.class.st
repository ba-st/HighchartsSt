Class {
	#name : #HighstockSeriesAreasplinerangeDataDataLabelsAnimationTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesAreasplinerangeDataDataLabelsAnimationTest >> testSetDefer [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAreasplinerangeDataDataLabelsAnimation new.
	component defer: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'defer' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
