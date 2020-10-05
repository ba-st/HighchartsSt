Class {
	#name : #HighstockPlotOptionsSlowstochasticSmoothedLineTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Slowstochastic-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsSlowstochasticSmoothedLineTest >> testGetStyles [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsSlowstochasticSmoothedLine new.
	component styles.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'styles' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
