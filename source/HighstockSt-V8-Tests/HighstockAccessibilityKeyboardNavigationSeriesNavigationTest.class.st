Class {
	#name : #HighstockAccessibilityKeyboardNavigationSeriesNavigationTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockAccessibilityKeyboardNavigationSeriesNavigationTest >> testSetMode [

	| component javascript expectedConfiguration |

	component := HighstockAccessibilityKeyboardNavigationSeriesNavigation new.
	component mode: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'mode' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAccessibilityKeyboardNavigationSeriesNavigationTest >> testSetPointNavigationEnabledThreshold [

	| component javascript expectedConfiguration |

	component := HighstockAccessibilityKeyboardNavigationSeriesNavigation new.
	component pointNavigationEnabledThreshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointNavigationEnabledThreshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAccessibilityKeyboardNavigationSeriesNavigationTest >> testSetSkipNullPoints [

	| component javascript expectedConfiguration |

	component := HighstockAccessibilityKeyboardNavigationSeriesNavigation new.
	component skipNullPoints: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'skipNullPoints' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
