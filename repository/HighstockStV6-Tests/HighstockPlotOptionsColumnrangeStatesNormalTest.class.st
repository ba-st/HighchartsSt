Class {
	#name : #HighstockPlotOptionsColumnrangeStatesNormalTest,
	#superclass : #TestCase,
	#category : 'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsColumnrangeStatesNormalTest >> testAnimation [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsColumnrangeStatesNormal new.
	component animation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
