Class {
	#name : #HighstockSeriesDumbbellDataDataLabelsAnimationTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Dumbbell-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesDumbbellDataDataLabelsAnimationTest >> testSetDefer [

	| component javascript expectedConfiguration |

	component := HighstockSeriesDumbbellDataDataLabelsAnimation new.
	component defer: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'defer' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
