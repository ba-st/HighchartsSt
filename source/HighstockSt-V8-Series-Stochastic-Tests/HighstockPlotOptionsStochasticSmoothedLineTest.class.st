Class {
	#name : #HighstockPlotOptionsStochasticSmoothedLineTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Stochastic-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsStochasticSmoothedLineTest >> testGetStyles [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsStochasticSmoothedLine new.
	component styles.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'styles' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
