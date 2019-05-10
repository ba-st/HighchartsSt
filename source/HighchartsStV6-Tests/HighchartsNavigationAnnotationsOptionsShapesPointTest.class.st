Class {
	#name : #HighchartsNavigationAnnotationsOptionsShapesPointTest,
	#superclass : #TestCase,
	#category : #'HighchartsStV6-Tests'
}

{ #category : #'tests-accessing' }
HighchartsNavigationAnnotationsOptionsShapesPointTest >> testX [

	| component javascript expectedConfiguration |

	component := HighchartsNavigationAnnotationsOptionsShapesPoint new.
	component x: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'x' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsNavigationAnnotationsOptionsShapesPointTest >> testXAxis [

	| component javascript expectedConfiguration |

	component := HighchartsNavigationAnnotationsOptionsShapesPoint new.
	component xAxis: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'xAxis' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsNavigationAnnotationsOptionsShapesPointTest >> testY [

	| component javascript expectedConfiguration |

	component := HighchartsNavigationAnnotationsOptionsShapesPoint new.
	component y: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'y' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsNavigationAnnotationsOptionsShapesPointTest >> testYAxis [

	| component javascript expectedConfiguration |

	component := HighchartsNavigationAnnotationsOptionsShapesPoint new.
	component yAxis: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'yAxis' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
