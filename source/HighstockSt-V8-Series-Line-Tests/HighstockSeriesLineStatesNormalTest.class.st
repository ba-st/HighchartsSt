Class {
	#name : #HighstockSeriesLineStatesNormalTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Line-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesLineStatesNormalTest >> testSetAnimation [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLineStatesNormal new.
	component animation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
