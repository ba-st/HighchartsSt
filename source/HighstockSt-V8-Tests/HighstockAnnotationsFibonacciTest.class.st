Class {
	#name : #HighstockAnnotationsFibonacciTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockAnnotationsFibonacciTest >> testControlPointOptions [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsFibonacci new.
	component controlPointOptions: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'controlPointOptions' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
