Class {
	#name : #HighstockNavigationBindingsMeasureYTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockNavigationBindingsMeasureYTest >> testStart [

	| component javascript expectedConfiguration |

	component := HighstockNavigationBindingsMeasureY new.
	component start: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'start' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
