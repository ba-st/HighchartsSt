Class {
	#name : #HighstockSeriesXrangeAccessibilityKeyboardNavigationTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Xrange-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesXrangeAccessibilityKeyboardNavigationTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeAccessibilityKeyboardNavigation new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
