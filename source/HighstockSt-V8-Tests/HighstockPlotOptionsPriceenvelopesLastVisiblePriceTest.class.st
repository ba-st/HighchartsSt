Class {
	#name : #HighstockPlotOptionsPriceenvelopesLastVisiblePriceTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsPriceenvelopesLastVisiblePriceTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPriceenvelopesLastVisiblePrice new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
