Class {
	#name : #HighstockStockToolsGuiDefinitionsLinesRayTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockStockToolsGuiDefinitionsLinesRayTest >> testSetSymbol [

	| component javascript expectedConfiguration |

	component := HighstockStockToolsGuiDefinitionsLinesRay new.
	component symbol: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'symbol' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
