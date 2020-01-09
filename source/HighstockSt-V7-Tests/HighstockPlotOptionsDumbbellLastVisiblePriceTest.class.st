Class {
	#name : #HighstockPlotOptionsDumbbellLastVisiblePriceTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsDumbbellLastVisiblePriceTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsDumbbellLastVisiblePrice new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
