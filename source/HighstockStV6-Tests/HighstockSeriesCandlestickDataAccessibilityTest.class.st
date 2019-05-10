Class {
	#name : #HighstockSeriesCandlestickDataAccessibilityTest,
	#superclass : #TestCase,
	#category : #'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesCandlestickDataAccessibilityTest >> testDescription [

	| component javascript expectedConfiguration |

	component := HighstockSeriesCandlestickDataAccessibility new.
	component description: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'description' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
