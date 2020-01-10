Class {
	#name : #HighstockStockToolsGuiTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockStockToolsGuiTest >> testButtons [

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
HighstockStockToolsGuiTest >> testClassName [

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
HighstockStockToolsGuiTest >> testEnabled [

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
HighstockStockToolsGuiTest >> testIconsURL [

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
HighstockStockToolsGuiTest >> testToolbarClassName [

	| component javascript expectedConfiguration |

	component := HighstockStockToolsGui new.
	component toolbarClassName: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'toolbarClassName' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
