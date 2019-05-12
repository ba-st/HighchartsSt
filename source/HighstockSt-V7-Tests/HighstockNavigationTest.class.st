Class {
	#name : #HighstockNavigationTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockNavigationTest >> testBindingsClassName [

	| component javascript expectedConfiguration |

	component := HighstockNavigation new.
	component bindingsClassName: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'bindingsClassName' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationTest >> testEvents [

	| component javascript expectedConfiguration |

	component := HighstockNavigation new.
	component events: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'events' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationTest >> testMenuItemHoverStyle [

	| component javascript expectedConfiguration |

	component := HighstockNavigation new.
	component menuItemHoverStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'menuItemHoverStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationTest >> testMenuItemStyle [

	| component javascript expectedConfiguration |

	component := HighstockNavigation new.
	component menuItemStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'menuItemStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationTest >> testMenuStyle [

	| component javascript expectedConfiguration |

	component := HighstockNavigation new.
	component menuStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'menuStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
