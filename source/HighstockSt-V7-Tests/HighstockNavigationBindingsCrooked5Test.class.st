Class {
	#name : #HighstockNavigationBindingsCrooked5Test,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockNavigationBindingsCrooked5Test >> testStart [

	| component javascript expectedConfiguration |

	component := HighstockNavigationBindingsCrooked5 new.
	component start: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'start' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
