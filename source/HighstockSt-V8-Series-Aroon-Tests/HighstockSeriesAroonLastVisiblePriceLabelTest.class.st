Class {
	#name : #HighstockSeriesAroonLastVisiblePriceLabelTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Aroon-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesAroonLastVisiblePriceLabelTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAroonLastVisiblePriceLabel new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
