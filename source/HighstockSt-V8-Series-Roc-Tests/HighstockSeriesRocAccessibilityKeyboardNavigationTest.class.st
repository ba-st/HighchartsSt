Class {
	#name : #HighstockSeriesRocAccessibilityKeyboardNavigationTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Roc-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesRocAccessibilityKeyboardNavigationTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockSeriesRocAccessibilityKeyboardNavigation new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
