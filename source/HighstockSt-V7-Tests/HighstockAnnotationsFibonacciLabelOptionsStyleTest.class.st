Class {
	#name : #HighstockAnnotationsFibonacciLabelOptionsStyleTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
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

{ #category : #'tests-accessing' }
HighstockAnnotationsFibonacciLabelOptionsStyleTest >> testFontSize [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsFibonacciLabelOptionsStyle new.
	component fontSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsFibonacciLabelOptionsStyleTest >> testFontWeight [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsFibonacciLabelOptionsStyle new.
	component fontWeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontWeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
