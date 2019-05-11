Class {
	#name : #HighchartsAccessibilityKeyboardNavigationFocusBorderTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighchartsAccessibilityKeyboardNavigationFocusBorderTest >> testEnabled [

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
HighchartsAccessibilityKeyboardNavigationFocusBorderTest >> testHideBrowserFocusOutline [

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
HighchartsAccessibilityKeyboardNavigationFocusBorderTest >> testMargin [

	| component javascript expectedConfiguration |

	component := HighchartsAccessibilityKeyboardNavigationFocusBorder new.
	component margin: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'margin' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsAccessibilityKeyboardNavigationFocusBorderTest >> testStyle [

	| component javascript expectedConfiguration |

	component := HighchartsAccessibilityKeyboardNavigationFocusBorder new.
	component style: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'style' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
