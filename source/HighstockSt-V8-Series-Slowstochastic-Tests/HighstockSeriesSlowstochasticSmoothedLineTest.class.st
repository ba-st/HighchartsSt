Class {
	#name : #HighstockSeriesSlowstochasticSmoothedLineTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Slowstochastic-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesSlowstochasticSmoothedLineTest >> testGetStyles [

	| component javascript expectedConfiguration |

	component := HighstockSeriesSlowstochasticSmoothedLine new.
	component styles.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'styles' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
