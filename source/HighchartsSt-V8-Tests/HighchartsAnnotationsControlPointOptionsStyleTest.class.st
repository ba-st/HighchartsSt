Class {
	#name : #HighchartsAnnotationsControlPointOptionsStyleTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsAnnotationsControlPointOptionsStyleTest >> testSetFill [

	| component javascript expectedConfiguration |

	component := HighchartsAnnotationsControlPointOptionsStyle new.
	component fill: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fill' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsAnnotationsControlPointOptionsStyleTest >> testSetStroke [

	| component javascript expectedConfiguration |

	component := HighchartsAnnotationsControlPointOptionsStyle new.
	component stroke: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'stroke' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsAnnotationsControlPointOptionsStyleTest >> testSetWidth [

	| component javascript expectedConfiguration |

	component := HighchartsAnnotationsControlPointOptionsStyle new.
	component width: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'width' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
