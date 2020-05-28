Class {
	#name : #HighchartsNavigationTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsNavigationTest >> testGetAnnotationsOptions [

	| component javascript expectedConfiguration |

	component := HighchartsNavigation new.
	component annotationsOptions.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'annotationsOptions' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsNavigationTest >> testGetBindings [

	| component javascript expectedConfiguration |

	component := HighchartsNavigation new.
	component bindings.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'bindings' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsNavigationTest >> testGetButtonOptions [

	| component javascript expectedConfiguration |

	component := HighchartsNavigation new.
	component buttonOptions.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'buttonOptions' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsNavigationTest >> testSetBindingsClassName [

	| component javascript expectedConfiguration |

	component := HighchartsNavigation new.
	component bindingsClassName: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'bindingsClassName' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsNavigationTest >> testSetEvents [

	| component javascript expectedConfiguration |

	component := HighchartsNavigation new.
	component events: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'events' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsNavigationTest >> testSetIconsURL [

	| component javascript expectedConfiguration |

	component := HighchartsNavigation new.
	component iconsURL: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'iconsURL' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsNavigationTest >> testSetMenuItemHoverStyle [

	| component javascript expectedConfiguration |

	component := HighchartsNavigation new.
	component menuItemHoverStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'menuItemHoverStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsNavigationTest >> testSetMenuItemStyle [

	| component javascript expectedConfiguration |

	component := HighchartsNavigation new.
	component menuItemStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'menuItemStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsNavigationTest >> testSetMenuStyle [

	| component javascript expectedConfiguration |

	component := HighchartsNavigation new.
	component menuStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'menuStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
