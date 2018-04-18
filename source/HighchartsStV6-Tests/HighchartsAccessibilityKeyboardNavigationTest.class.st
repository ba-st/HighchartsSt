Class {
	#name : #HighchartsAccessibilityKeyboardNavigationTest,
	#superclass : #TestCase,
	#category : 'HighchartsStV6-Tests'
}

{ #category : #'tests-accessing' }
HighchartsAccessibilityKeyboardNavigationTest >> testSkipNullPoints [

	| component javascript expectedConfiguration |

	component := HighchartsAccessibilityKeyboardNavigation new.
	component skipNullPoints: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'skipNullPoints' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
