Class {
	#name : #HighstockAnnotationsFibonacciLabelOptionsStyleTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockAnnotationsFibonacciLabelOptionsStyleTest >> testColor [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsFibonacciLabelOptionsStyle new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
