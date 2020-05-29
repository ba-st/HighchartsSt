Class {
	#name : #HighstockAnnotationsFibonacciTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockAnnotationsFibonacciTest >> testGetLabelOptions [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsFibonacci new.
	component labelOptions.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'labelOptions' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsFibonacciTest >> testGetShapeOptions [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsFibonacci new.
	component shapeOptions.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'shapeOptions' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsFibonacciTest >> testGetTypeOptions [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsFibonacci new.
	component typeOptions.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'typeOptions' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsFibonacciTest >> testSetControlPointOptions [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsFibonacci new.
	component controlPointOptions: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'controlPointOptions' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
