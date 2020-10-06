Class {
	#name : #HighstockPlotOptionsSupertrendParamsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Supertrend-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsSupertrendParamsTest >> testSetMultiplier [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsSupertrendParams new.
	component multiplier: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'multiplier' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsSupertrendParamsTest >> testSetPeriod [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsSupertrendParams new.
	component period: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'period' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
