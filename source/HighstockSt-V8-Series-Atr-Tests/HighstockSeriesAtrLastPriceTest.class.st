Class {
	#name : #HighstockSeriesAtrLastPriceTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Atr-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesAtrLastPriceTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAtrLastPrice new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesAtrLastPriceTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAtrLastPrice new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
