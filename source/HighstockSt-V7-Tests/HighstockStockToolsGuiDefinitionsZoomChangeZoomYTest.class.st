Class {
	#name : #HighstockStockToolsGuiDefinitionsZoomChangeZoomYTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockStockToolsGuiDefinitionsZoomChangeZoomYTest >> testSymbol [

	| component javascript expectedConfiguration |

	component := HighstockStockToolsGuiDefinitionsZoomChangeZoomY new.
	component symbol: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'symbol' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
