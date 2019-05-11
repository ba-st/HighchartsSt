Class {
	#name : #HighstockStockToolsGuiDefinitionsFlagsFlagDiamondpinTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockStockToolsGuiDefinitionsFlagsFlagDiamondpinTest >> testSymbol [

	| component javascript expectedConfiguration |

	component := HighstockStockToolsGuiDefinitionsFlagsFlagDiamondpin new.
	component symbol: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'symbol' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
