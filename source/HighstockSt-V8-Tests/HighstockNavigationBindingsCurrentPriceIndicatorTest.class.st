Class {
	#name : #HighstockNavigationBindingsCurrentPriceIndicatorTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockNavigationBindingsCurrentPriceIndicatorTest >> testInit [

	| component javascript expectedConfiguration |

	component := HighstockNavigationBindingsCurrentPriceIndicator new.
	component init: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'init' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
