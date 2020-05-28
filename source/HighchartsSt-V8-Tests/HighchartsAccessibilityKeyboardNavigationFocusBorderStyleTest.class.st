Class {
	#name : #HighchartsAccessibilityKeyboardNavigationFocusBorderStyleTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsAccessibilityKeyboardNavigationFocusBorderStyleTest >> testSetBorderRadius [

	| component javascript expectedConfiguration |

	component := HighchartsAccessibilityKeyboardNavigationFocusBorderStyle new.
	component borderRadius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderRadius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsAccessibilityKeyboardNavigationFocusBorderStyleTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighchartsAccessibilityKeyboardNavigationFocusBorderStyle new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsAccessibilityKeyboardNavigationFocusBorderStyleTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighchartsAccessibilityKeyboardNavigationFocusBorderStyle new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
