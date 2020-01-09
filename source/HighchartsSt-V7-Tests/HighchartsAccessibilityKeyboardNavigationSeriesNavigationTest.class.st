Class {
	#name : #HighchartsAccessibilityKeyboardNavigationSeriesNavigationTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighchartsAccessibilityKeyboardNavigationSeriesNavigationTest >> testMode [

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
HighchartsAccessibilityKeyboardNavigationSeriesNavigationTest >> testPointNavigationEnabledThreshold [

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
HighchartsAccessibilityKeyboardNavigationSeriesNavigationTest >> testSkipNullPoints [

	| component javascript expectedConfiguration |

	component := HighchartsAccessibilityKeyboardNavigationSeriesNavigation new.
	component skipNullPoints: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'skipNullPoints' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
