Class {
	#name : #HighstockSeriesStochasticStatesNormalTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Stochastic-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesStochasticStatesNormalTest >> testSetAnimation [

	| component javascript expectedConfiguration |

	component := HighstockSeriesStochasticStatesNormal new.
	component animation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
