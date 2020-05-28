Class {
	#name : #HighstockNavigationTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockNavigationTest >> testGetAnnotationsOptions [

	| component javascript expectedConfiguration |

	component := HighstockNavigation new.
	component annotationsOptions.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'annotationsOptions' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationTest >> testGetBindings [

	| component javascript expectedConfiguration |

	component := HighstockNavigation new.
	component bindings.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'bindings' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationTest >> testGetButtonOptions [

	| component javascript expectedConfiguration |

	component := HighstockNavigation new.
	component buttonOptions.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'buttonOptions' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationTest >> testSetBindingsClassName [

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
HighstockNavigationTest >> testSetEvents [

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
HighstockNavigationTest >> testSetIconsURL [

	| component javascript expectedConfiguration |

	component := HighstockNavigation new.
	component iconsURL: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'iconsURL' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationTest >> testSetMenuItemHoverStyle [

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
HighstockNavigationTest >> testSetMenuItemStyle [

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
HighstockNavigationTest >> testSetMenuStyle [

	| component javascript expectedConfiguration |

	component := HighstockNavigation new.
	component menuStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'menuStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
