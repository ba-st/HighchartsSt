Class {
	#name : #HighstockAccessibilityKeyboardNavigationFocusBorderStyleTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockAccessibilityKeyboardNavigationFocusBorderStyleTest >> testBorderRadius [

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
HighstockAccessibilityKeyboardNavigationFocusBorderStyleTest >> testColor [

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
HighstockAccessibilityKeyboardNavigationFocusBorderStyleTest >> testLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockAccessibilityKeyboardNavigationFocusBorderStyle new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
