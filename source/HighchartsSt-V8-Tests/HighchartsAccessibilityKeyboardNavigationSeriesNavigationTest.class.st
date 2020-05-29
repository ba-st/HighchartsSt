Class {
	#name : #HighchartsAccessibilityKeyboardNavigationSeriesNavigationTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsAccessibilityKeyboardNavigationSeriesNavigationTest >> testSetMode [

	| component javascript expectedConfiguration |

	component := HighchartsAccessibilityKeyboardNavigationSeriesNavigation new.
	component mode: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'mode' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsAccessibilityKeyboardNavigationSeriesNavigationTest >> testSetPointNavigationEnabledThreshold [

	| component javascript expectedConfiguration |

	component := HighchartsAccessibilityKeyboardNavigationSeriesNavigation new.
	component pointNavigationEnabledThreshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointNavigationEnabledThreshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsAccessibilityKeyboardNavigationSeriesNavigationTest >> testSetSkipNullPoints [

	| component javascript expectedConfiguration |

	component := HighchartsAccessibilityKeyboardNavigationSeriesNavigation new.
	component skipNullPoints: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'skipNullPoints' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
