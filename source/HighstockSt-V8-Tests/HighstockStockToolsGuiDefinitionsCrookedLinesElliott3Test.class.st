Class {
	#name : #HighstockStockToolsGuiDefinitionsCrookedLinesElliott3Test,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockStockToolsGuiDefinitionsCrookedLinesElliott3Test >> testSetSymbol [

	| component javascript expectedConfiguration |

	component := HighstockStockToolsGuiDefinitionsCrookedLinesElliott3 new.
	component symbol: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'symbol' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
