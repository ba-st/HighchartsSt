Class {
	#name : #HighstockStockToolsGuiDefinitionsZoomChangeTest,
	#superclass : #TestCase,
	#category : #'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockStockToolsGuiDefinitionsZoomChangeTest >> testItems [

	| component javascript expectedConfiguration |

	component := HighstockStockToolsGuiDefinitionsZoomChange new.
	component items: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'items' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
