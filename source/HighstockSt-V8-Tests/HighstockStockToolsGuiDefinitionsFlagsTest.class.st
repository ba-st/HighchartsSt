Class {
	#name : #HighstockStockToolsGuiDefinitionsFlagsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockStockToolsGuiDefinitionsFlagsTest >> testGetFlagCirclepin [

	| component javascript expectedConfiguration |

	component := HighstockStockToolsGuiDefinitionsFlags new.
	component flagCirclepin.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'flagCirclepin' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockStockToolsGuiDefinitionsFlagsTest >> testGetFlagDiamondpin [

	| component javascript expectedConfiguration |

	component := HighstockStockToolsGuiDefinitionsFlags new.
	component flagDiamondpin.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'flagDiamondpin' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockStockToolsGuiDefinitionsFlagsTest >> testGetFlagSimplepin [

	| component javascript expectedConfiguration |

	component := HighstockStockToolsGuiDefinitionsFlags new.
	component flagSimplepin.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'flagSimplepin' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockStockToolsGuiDefinitionsFlagsTest >> testGetFlagSquarepin [

	| component javascript expectedConfiguration |

	component := HighstockStockToolsGuiDefinitionsFlags new.
	component flagSquarepin.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'flagSquarepin' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockStockToolsGuiDefinitionsFlagsTest >> testSetItems [

	| component javascript expectedConfiguration |

	component := HighstockStockToolsGuiDefinitionsFlags new.
	component items: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'items' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
