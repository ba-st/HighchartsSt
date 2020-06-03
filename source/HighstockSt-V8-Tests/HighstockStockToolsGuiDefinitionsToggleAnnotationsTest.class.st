Class {
	#name : #HighstockStockToolsGuiDefinitionsToggleAnnotationsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockStockToolsGuiDefinitionsToggleAnnotationsTest >> testSetSymbol [

	| component javascript expectedConfiguration |

	component := HighstockStockToolsGuiDefinitionsToggleAnnotations new.
	component symbol: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'symbol' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
