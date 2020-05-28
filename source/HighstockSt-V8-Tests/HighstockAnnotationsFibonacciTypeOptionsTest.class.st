Class {
	#name : #HighstockAnnotationsFibonacciTypeOptionsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockAnnotationsFibonacciTypeOptionsTest >> testGetLabels [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsFibonacciTypeOptions new.
	component labels.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'labels' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsFibonacciTypeOptionsTest >> testGetLine [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsFibonacciTypeOptions new.
	component line.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'line' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsFibonacciTypeOptionsTest >> testGetPoints [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsFibonacciTypeOptions new.
	component points.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'points' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsFibonacciTypeOptionsTest >> testSetBackgroundColors [

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
HighstockAnnotationsFibonacciTypeOptionsTest >> testSetHeight [

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
HighstockAnnotationsFibonacciTypeOptionsTest >> testSetLineColor [

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
HighstockAnnotationsFibonacciTypeOptionsTest >> testSetLineColors [

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
HighstockAnnotationsFibonacciTypeOptionsTest >> testSetXAxis [

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
HighstockAnnotationsFibonacciTypeOptionsTest >> testSetYAxis [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsFibonacciTypeOptions new.
	component yAxis: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'yAxis' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
