Class {
	#name : #HighstockSeriesLinearregressionslopeAccessibilityKeyboardNavigationTest,
	#superclass : #TestCase,
	#category : #'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesLinearregressionslopeAccessibilityKeyboardNavigationTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLinearregressionslopeAccessibilityKeyboardNavigation new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]