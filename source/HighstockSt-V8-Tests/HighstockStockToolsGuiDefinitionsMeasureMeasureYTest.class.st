Class {
	#name : #HighstockStockToolsGuiDefinitionsMeasureMeasureYTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockStockToolsGuiDefinitionsMeasureMeasureYTest >> testSetSymbol [

	| component javascript expectedConfiguration |

	component := HighstockStockToolsGuiDefinitionsMeasureMeasureY new.
	component symbol: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'symbol' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
