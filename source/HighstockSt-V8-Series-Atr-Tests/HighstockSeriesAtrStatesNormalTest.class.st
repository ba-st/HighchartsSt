Class {
	#name : #HighstockSeriesAtrStatesNormalTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Atr-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesAtrStatesNormalTest >> testSetAnimation [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAtrStatesNormal new.
	component animation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
