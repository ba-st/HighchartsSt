Class {
	#name : #HighstockStockToolsGuiDefinitionsFlagsTest,
	#superclass : #TestCase,
	#category : #'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockStockToolsGuiDefinitionsFlagsTest >> testItems [

	| component javascript expectedConfiguration |

	component := HighstockStockToolsGuiDefinitionsFlags new.
	component items: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'items' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
