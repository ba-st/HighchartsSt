Class {
	#name : #HighchartsAccessibilityKeyboardNavigationFocusBorderTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsAccessibilityKeyboardNavigationFocusBorderTest >> testGetStyle [

	| component javascript expectedConfiguration |

	component := HighchartsAccessibilityKeyboardNavigationFocusBorder new.
	component style.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'style' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsAccessibilityKeyboardNavigationFocusBorderTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsAccessibilityKeyboardNavigationFocusBorder new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsAccessibilityKeyboardNavigationFocusBorderTest >> testSetHideBrowserFocusOutline [

	| component javascript expectedConfiguration |

	component := HighchartsAccessibilityKeyboardNavigationFocusBorder new.
	component hideBrowserFocusOutline: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'hideBrowserFocusOutline' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsAccessibilityKeyboardNavigationFocusBorderTest >> testSetMargin [

	| component javascript expectedConfiguration |

	component := HighchartsAccessibilityKeyboardNavigationFocusBorder new.
	component margin: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'margin' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
