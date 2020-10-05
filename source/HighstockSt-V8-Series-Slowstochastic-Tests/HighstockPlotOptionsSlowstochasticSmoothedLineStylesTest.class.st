Class {
	#name : #HighstockPlotOptionsSlowstochasticSmoothedLineStylesTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Slowstochastic-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsSlowstochasticSmoothedLineStylesTest >> testSetLineColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsSlowstochasticSmoothedLineStyles new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsSlowstochasticSmoothedLineStylesTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsSlowstochasticSmoothedLineStyles new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
