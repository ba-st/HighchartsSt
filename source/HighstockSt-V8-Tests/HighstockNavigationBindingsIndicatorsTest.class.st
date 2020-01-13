Class {
	#name : #HighstockNavigationBindingsIndicatorsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockNavigationBindingsIndicatorsTest >> testInit [

	| component javascript expectedConfiguration |

	component := HighstockNavigationBindingsIndicators new.
	component init: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'init' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
