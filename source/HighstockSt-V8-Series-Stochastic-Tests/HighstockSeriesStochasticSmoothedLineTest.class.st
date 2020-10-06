Class {
	#name : #HighstockSeriesStochasticSmoothedLineTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Stochastic-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesStochasticSmoothedLineTest >> testGetStyles [

	| component javascript expectedConfiguration |

	component := HighstockSeriesStochasticSmoothedLine new.
	component styles.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'styles' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
