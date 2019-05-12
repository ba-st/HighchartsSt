Class {
	#name : #HighstockSeriesArearangeLastVisiblePriceTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesArearangeLastVisiblePriceTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighstockSeriesArearangeLastVisiblePrice new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
