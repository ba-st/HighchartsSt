Class {
	#name : #HighstockNavigationBindingsMeasureXYTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockNavigationBindingsMeasureXYTest >> testStart [

	| component javascript expectedConfiguration |

	component := HighstockNavigationBindingsMeasureXY new.
	component start: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'start' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
