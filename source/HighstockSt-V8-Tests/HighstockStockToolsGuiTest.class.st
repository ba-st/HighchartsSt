Class {
	#name : #HighstockStockToolsGuiTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockStockToolsGuiTest >> testGetDefinitions [

	| component javascript expectedConfiguration |

	component := HighstockStockToolsGui new.
	component definitions.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'definitions' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockStockToolsGuiTest >> testSetButtons [

	| component javascript expectedConfiguration |

	component := HighstockStockToolsGui new.
	component buttons: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'buttons' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockStockToolsGuiTest >> testSetClassName [

	| component javascript expectedConfiguration |

	component := HighstockStockToolsGui new.
	component className: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'className' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockStockToolsGuiTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockStockToolsGui new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockStockToolsGuiTest >> testSetIconsURL [

	| component javascript expectedConfiguration |

	component := HighstockStockToolsGui new.
	component iconsURL: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'iconsURL' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockStockToolsGuiTest >> testSetToolbarClassName [

	| component javascript expectedConfiguration |

	component := HighstockStockToolsGui new.
	component toolbarClassName: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'toolbarClassName' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
