Class {
	#name : #HighstockSeriesRsiLastPriceTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Rsi-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesRsiLastPriceTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesRsiLastPrice new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesRsiLastPriceTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockSeriesRsiLastPrice new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
