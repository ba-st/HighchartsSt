Class {
	#name : #HighstockStockToolsGuiDefinitionsSimpleShapesTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockStockToolsGuiDefinitionsSimpleShapesTest >> testItems [

	| component javascript expectedConfiguration |

	component := HighstockStockToolsGuiDefinitionsSimpleShapes new.
	component items: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'items' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
