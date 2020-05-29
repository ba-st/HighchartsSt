Class {
	#name : #HighstockStockToolsGuiDefinitionsTypeChangeTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockStockToolsGuiDefinitionsTypeChangeTest >> testGetTypeCandlestick [

	| component javascript expectedConfiguration |

	component := HighstockStockToolsGuiDefinitionsTypeChange new.
	component typeCandlestick.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'typeCandlestick' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockStockToolsGuiDefinitionsTypeChangeTest >> testGetTypeLine [

	| component javascript expectedConfiguration |

	component := HighstockStockToolsGuiDefinitionsTypeChange new.
	component typeLine.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'typeLine' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockStockToolsGuiDefinitionsTypeChangeTest >> testGetTypeOHLC [

	| component javascript expectedConfiguration |

	component := HighstockStockToolsGuiDefinitionsTypeChange new.
	component typeOHLC.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'typeOHLC' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockStockToolsGuiDefinitionsTypeChangeTest >> testSetItems [

	| component javascript expectedConfiguration |

	component := HighstockStockToolsGuiDefinitionsTypeChange new.
	component items: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'items' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
