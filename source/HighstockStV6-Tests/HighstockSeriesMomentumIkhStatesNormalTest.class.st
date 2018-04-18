Class {
	#name : #HighstockSeriesMomentumIkhStatesNormalTest,
	#superclass : #TestCase,
	#category : 'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesMomentumIkhStatesNormalTest >> testAnimation [

	| component javascript expectedConfiguration |

	component := HighstockSeriesMomentumIkhStatesNormal new.
	component animation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
