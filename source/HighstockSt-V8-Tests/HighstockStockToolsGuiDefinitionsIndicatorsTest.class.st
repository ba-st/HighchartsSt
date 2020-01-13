Class {
	#name : #HighstockStockToolsGuiDefinitionsIndicatorsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockStockToolsGuiDefinitionsIndicatorsTest >> testSymbol [

	| component javascript expectedConfiguration |

	component := HighstockStockToolsGuiDefinitionsIndicators new.
	component symbol: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'symbol' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
