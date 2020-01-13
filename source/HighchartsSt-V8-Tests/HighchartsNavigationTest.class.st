Class {
	#name : #HighchartsNavigationTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsNavigationTest >> testBindingsClassName [

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
HighchartsNavigationTest >> testEvents [

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
HighchartsNavigationTest >> testIconsURL [

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
HighchartsNavigationTest >> testMenuItemHoverStyle [

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
HighchartsNavigationTest >> testMenuItemStyle [

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
HighchartsNavigationTest >> testMenuStyle [

	| component javascript expectedConfiguration |

	component := HighchartsNavigation new.
	component menuStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'menuStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
