Class {
	#name : #HighstockAnnotationsFibonacciTypeOptionsLineTest,
	#superclass : #TestCase,
	#category : #'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockAnnotationsFibonacciTypeOptionsLineTest >> testFill [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsFibonacciTypeOptionsLine new.
	component fill: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fill' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]