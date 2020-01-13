Class {
	#name : #HighstockPlotOptionsAtrLastVisiblePriceTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsAtrLastVisiblePriceTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsAtrLastVisiblePrice new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
