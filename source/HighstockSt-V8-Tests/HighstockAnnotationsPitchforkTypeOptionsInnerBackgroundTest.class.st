Class {
	#name : #HighstockAnnotationsPitchforkTypeOptionsInnerBackgroundTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockAnnotationsPitchforkTypeOptionsInnerBackgroundTest >> testSetDashStyle [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsPitchforkTypeOptionsInnerBackground new.
	component dashStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dashStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsPitchforkTypeOptionsInnerBackgroundTest >> testSetFill [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsPitchforkTypeOptionsInnerBackground new.
	component fill: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fill' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsPitchforkTypeOptionsInnerBackgroundTest >> testSetSnap [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsPitchforkTypeOptionsInnerBackground new.
	component snap: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'snap' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsPitchforkTypeOptionsInnerBackgroundTest >> testSetSrc [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsPitchforkTypeOptionsInnerBackground new.
	component src: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'src' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsPitchforkTypeOptionsInnerBackgroundTest >> testSetStroke [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsPitchforkTypeOptionsInnerBackground new.
	component stroke: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'stroke' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsPitchforkTypeOptionsInnerBackgroundTest >> testSetStrokeWidth [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsPitchforkTypeOptionsInnerBackground new.
	component strokeWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'strokeWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
