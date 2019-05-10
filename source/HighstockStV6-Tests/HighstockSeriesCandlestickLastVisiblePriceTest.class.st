Class {
	#name : #HighstockSeriesCandlestickLastVisiblePriceTest,
	#superclass : #TestCase,
	#category : #'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesCandlestickLastVisiblePriceTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighstockSeriesCandlestickLastVisiblePrice new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
