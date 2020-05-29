Class {
	#name : #HighstockAccessibilityKeyboardNavigationTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockAccessibilityKeyboardNavigationTest >> testGetFocusBorder [

	| component javascript expectedConfiguration |

	component := HighstockAccessibilityKeyboardNavigation new.
	component focusBorder.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'focusBorder' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAccessibilityKeyboardNavigationTest >> testGetSeriesNavigation [

	| component javascript expectedConfiguration |

	component := HighstockAccessibilityKeyboardNavigation new.
	component seriesNavigation.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'seriesNavigation' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAccessibilityKeyboardNavigationTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockAccessibilityKeyboardNavigation new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAccessibilityKeyboardNavigationTest >> testSetOrder [

	| component javascript expectedConfiguration |

	component := HighstockAccessibilityKeyboardNavigation new.
	component order: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'order' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAccessibilityKeyboardNavigationTest >> testSetWrapAround [

	| component javascript expectedConfiguration |

	component := HighstockAccessibilityKeyboardNavigation new.
	component wrapAround: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'wrapAround' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
