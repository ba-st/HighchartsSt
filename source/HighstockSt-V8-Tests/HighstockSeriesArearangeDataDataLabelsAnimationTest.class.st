Class {
	#name : #HighstockSeriesArearangeDataDataLabelsAnimationTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesArearangeDataDataLabelsAnimationTest >> testSetDefer [

	| component javascript expectedConfiguration |

	component := HighstockSeriesArearangeDataDataLabelsAnimation new.
	component defer: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'defer' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
