Class {
	#name : #HighstockAnnotationsFibonacciControlPointOptionsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockAnnotationsFibonacciControlPointOptionsTest >> testHeight [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsFibonacciControlPointOptions new.
	component height: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'height' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsFibonacciControlPointOptionsTest >> testSymbol [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsFibonacciControlPointOptions new.
	component symbol: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'symbol' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsFibonacciControlPointOptionsTest >> testVisible [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsFibonacciControlPointOptions new.
	component visible: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'visible' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsFibonacciControlPointOptionsTest >> testWidth [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsFibonacciControlPointOptions new.
	component width: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'width' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
