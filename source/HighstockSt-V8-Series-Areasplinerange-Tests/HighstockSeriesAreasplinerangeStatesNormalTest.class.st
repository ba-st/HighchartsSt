Class {
	#name : #HighstockSeriesAreasplinerangeStatesNormalTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Areasplinerange-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesAreasplinerangeStatesNormalTest >> testSetAnimation [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAreasplinerangeStatesNormal new.
	component animation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
