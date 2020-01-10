Class {
	#name : #HighstockNavigationBindingsArrowInfinityLineTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockNavigationBindingsArrowInfinityLineTest >> testStart [

	| component javascript expectedConfiguration |

	component := HighstockNavigationBindingsArrowInfinityLine new.
	component start: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'start' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
