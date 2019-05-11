Class {
	#name : #HighstockAnnotationsFibonacciTypeOptionsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockAnnotationsFibonacciTypeOptionsTest >> testBackgroundColors [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsFibonacciTypeOptions new.
	component backgroundColors: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'backgroundColors' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsFibonacciTypeOptionsTest >> testHeight [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsFibonacciTypeOptions new.
	component height: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'height' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsFibonacciTypeOptionsTest >> testLineColor [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsFibonacciTypeOptions new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsFibonacciTypeOptionsTest >> testLineColors [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsFibonacciTypeOptions new.
	component lineColors: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColors' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsFibonacciTypeOptionsTest >> testXAxis [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsFibonacciTypeOptions new.
	component xAxis: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'xAxis' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsFibonacciTypeOptionsTest >> testYAxis [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsFibonacciTypeOptions new.
	component yAxis: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'yAxis' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
