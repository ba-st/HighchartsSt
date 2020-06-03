Class {
	#name : #HighstockAccessibilityKeyboardNavigationFocusBorderStyleTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockAccessibilityKeyboardNavigationFocusBorderStyleTest >> testSetBorderRadius [

	| component javascript expectedConfiguration |

	component := HighstockAccessibilityKeyboardNavigationFocusBorderStyle new.
	component borderRadius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderRadius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAccessibilityKeyboardNavigationFocusBorderStyleTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighstockAccessibilityKeyboardNavigationFocusBorderStyle new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAccessibilityKeyboardNavigationFocusBorderStyleTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockAccessibilityKeyboardNavigationFocusBorderStyle new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
