Class {
	#name : #HighstockStockToolsGuiDefinitionsLinesVerticalLineTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockStockToolsGuiDefinitionsLinesVerticalLineTest >> testSetSymbol [

	| component javascript expectedConfiguration |

	component := HighstockStockToolsGuiDefinitionsLinesVerticalLine new.
	component symbol: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'symbol' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
