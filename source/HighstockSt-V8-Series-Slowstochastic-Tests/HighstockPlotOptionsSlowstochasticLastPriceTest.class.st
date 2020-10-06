Class {
	#name : #HighstockPlotOptionsSlowstochasticLastPriceTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Slowstochastic-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsSlowstochasticLastPriceTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsSlowstochasticLastPrice new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsSlowstochasticLastPriceTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsSlowstochasticLastPrice new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
