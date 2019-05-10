Class {
	#name : #HighstockAnnotationsFibonacciTypeOptionsLabelsStyleTest,
	#superclass : #TestCase,
	#category : #'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockAnnotationsFibonacciTypeOptionsLabelsStyleTest >> testColor [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsFibonacciTypeOptionsLabelsStyle new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsFibonacciTypeOptionsLabelsStyleTest >> testFontSize [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsFibonacciTypeOptionsLabelsStyle new.
	component fontSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsFibonacciTypeOptionsLabelsStyleTest >> testFontWeight [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsFibonacciTypeOptionsLabelsStyle new.
	component fontWeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontWeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
