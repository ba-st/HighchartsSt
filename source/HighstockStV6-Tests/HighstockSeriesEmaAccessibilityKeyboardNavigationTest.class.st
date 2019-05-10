Class {
	#name : #HighstockSeriesEmaAccessibilityKeyboardNavigationTest,
	#superclass : #TestCase,
	#category : #'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesEmaAccessibilityKeyboardNavigationTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighstockSeriesEmaAccessibilityKeyboardNavigation new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]