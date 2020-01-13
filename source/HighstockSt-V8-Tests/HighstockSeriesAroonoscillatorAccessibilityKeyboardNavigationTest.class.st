Class {
	#name : #HighstockSeriesAroonoscillatorAccessibilityKeyboardNavigationTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesAroonoscillatorAccessibilityKeyboardNavigationTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAroonoscillatorAccessibilityKeyboardNavigation new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
