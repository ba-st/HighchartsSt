Class {
	#name : #HighchartsNavigationBindingsTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsNavigationBindingsTest >> testCircleAnnotation [

	| component javascript expectedConfiguration |

	component := HighchartsNavigationBindings new.
	component circleAnnotation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'circleAnnotation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsNavigationBindingsTest >> testLabelAnnotation [

	| component javascript expectedConfiguration |

	component := HighchartsNavigationBindings new.
	component labelAnnotation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'labelAnnotation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsNavigationBindingsTest >> testRectangleAnnotation [

	| component javascript expectedConfiguration |

	component := HighchartsNavigationBindings new.
	component rectangleAnnotation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'rectangleAnnotation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
