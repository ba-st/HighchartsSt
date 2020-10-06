Class {
	#name : #HighstockSeriesStochasticDragDropGuideBoxTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Stochastic-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesStochasticDragDropGuideBoxTest >> testGetDefault [

	| component javascript expectedConfiguration |

	component := HighstockSeriesStochasticDragDropGuideBox new.
	component default.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'default' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
