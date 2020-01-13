Class {
	#name : #HighstockSeriesPriceenvelopesAccessibilityKeyboardNavigationTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesPriceenvelopesAccessibilityKeyboardNavigationTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPriceenvelopesAccessibilityKeyboardNavigation new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
