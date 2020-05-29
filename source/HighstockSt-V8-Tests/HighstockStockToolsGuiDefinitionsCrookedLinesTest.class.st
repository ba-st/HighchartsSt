Class {
	#name : #HighstockStockToolsGuiDefinitionsCrookedLinesTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockStockToolsGuiDefinitionsCrookedLinesTest >> testGetCrooked3 [

	| component javascript expectedConfiguration |

	component := HighstockStockToolsGuiDefinitionsCrookedLines new.
	component crooked3.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'crooked3' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockStockToolsGuiDefinitionsCrookedLinesTest >> testGetCrooked5 [

	| component javascript expectedConfiguration |

	component := HighstockStockToolsGuiDefinitionsCrookedLines new.
	component crooked5.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'crooked5' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockStockToolsGuiDefinitionsCrookedLinesTest >> testGetElliott3 [

	| component javascript expectedConfiguration |

	component := HighstockStockToolsGuiDefinitionsCrookedLines new.
	component elliott3.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'elliott3' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockStockToolsGuiDefinitionsCrookedLinesTest >> testGetElliott5 [

	| component javascript expectedConfiguration |

	component := HighstockStockToolsGuiDefinitionsCrookedLines new.
	component elliott5.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'elliott5' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockStockToolsGuiDefinitionsCrookedLinesTest >> testSetItems [

	| component javascript expectedConfiguration |

	component := HighstockStockToolsGuiDefinitionsCrookedLines new.
	component items: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'items' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
