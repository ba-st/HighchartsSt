Class {
	#name : #HighchartsAccessibilityKeyboardNavigationTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsAccessibilityKeyboardNavigationTest >> testGetFocusBorder [

	| component javascript expectedConfiguration |

	component := HighchartsAccessibilityKeyboardNavigation new.
	component focusBorder.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'focusBorder' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsAccessibilityKeyboardNavigationTest >> testGetSeriesNavigation [

	| component javascript expectedConfiguration |

	component := HighchartsAccessibilityKeyboardNavigation new.
	component seriesNavigation.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'seriesNavigation' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsAccessibilityKeyboardNavigationTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsAccessibilityKeyboardNavigation new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsAccessibilityKeyboardNavigationTest >> testSetOrder [

	| component javascript expectedConfiguration |

	component := HighchartsAccessibilityKeyboardNavigation new.
	component order: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'order' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsAccessibilityKeyboardNavigationTest >> testSetWrapAround [

	| component javascript expectedConfiguration |

	component := HighchartsAccessibilityKeyboardNavigation new.
	component wrapAround: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'wrapAround' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
