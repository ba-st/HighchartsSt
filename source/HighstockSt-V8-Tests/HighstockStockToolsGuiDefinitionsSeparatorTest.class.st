Class {
	#name : #HighstockStockToolsGuiDefinitionsSeparatorTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockStockToolsGuiDefinitionsSeparatorTest >> testSymbol [

	| component javascript expectedConfiguration |

	component := HighstockStockToolsGuiDefinitionsSeparator new.
	component symbol: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'symbol' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
