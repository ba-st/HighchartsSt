Class {
	#name : #HighstockAnnotationsMeasureControlPointOptionsStyleTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockAnnotationsMeasureControlPointOptionsStyleTest >> testFill [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsMeasureControlPointOptionsStyle new.
	component fill: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fill' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsMeasureControlPointOptionsStyleTest >> testStroke [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsMeasureControlPointOptionsStyle new.
	component stroke: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'stroke' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsMeasureControlPointOptionsStyleTest >> testWidth [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsMeasureControlPointOptionsStyle new.
	component width: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'width' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
