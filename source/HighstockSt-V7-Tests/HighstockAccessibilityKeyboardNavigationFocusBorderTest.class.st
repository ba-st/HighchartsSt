Class {
	#name : #HighstockAccessibilityKeyboardNavigationFocusBorderTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockAccessibilityKeyboardNavigationFocusBorderTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighstockAccessibilityKeyboardNavigationFocusBorder new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAccessibilityKeyboardNavigationFocusBorderTest >> testHideBrowserFocusOutline [

	| component javascript expectedConfiguration |

	component := HighstockAccessibilityKeyboardNavigationFocusBorder new.
	component hideBrowserFocusOutline: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'hideBrowserFocusOutline' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAccessibilityKeyboardNavigationFocusBorderTest >> testMargin [

	| component javascript expectedConfiguration |

	component := HighstockAccessibilityKeyboardNavigationFocusBorder new.
	component margin: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'margin' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAccessibilityKeyboardNavigationFocusBorderTest >> testStyle [

	| component javascript expectedConfiguration |

	component := HighstockAccessibilityKeyboardNavigationFocusBorder new.
	component style: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'style' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
