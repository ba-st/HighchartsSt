Class {
	#name : #HighstockSeriesAbandsAccessibilityKeyboardNavigationTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Abands-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesAbandsAccessibilityKeyboardNavigationTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAbandsAccessibilityKeyboardNavigation new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
