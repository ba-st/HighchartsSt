Class {
	#name : #HighstockNavigationBindingsHorizontalLineTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockNavigationBindingsHorizontalLineTest >> testStart [

	| component javascript expectedConfiguration |

	component := HighstockNavigationBindingsHorizontalLine new.
	component start: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'start' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
