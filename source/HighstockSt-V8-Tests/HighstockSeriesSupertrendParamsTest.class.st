Class {
	#name : #HighstockSeriesSupertrendParamsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesSupertrendParamsTest >> testSetMultiplier [

	| component javascript expectedConfiguration |

	component := HighstockSeriesSupertrendParams new.
	component multiplier: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'multiplier' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesSupertrendParamsTest >> testSetPeriod [

	| component javascript expectedConfiguration |

	component := HighstockSeriesSupertrendParams new.
	component period: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'period' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
