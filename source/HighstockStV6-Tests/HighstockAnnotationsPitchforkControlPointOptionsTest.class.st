Class {
	#name : #HighstockAnnotationsPitchforkControlPointOptionsTest,
	#superclass : #TestCase,
	#category : #'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockAnnotationsPitchforkControlPointOptionsTest >> testHeight [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsPitchforkControlPointOptions new.
	component height: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'height' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsPitchforkControlPointOptionsTest >> testSymbol [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsPitchforkControlPointOptions new.
	component symbol: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'symbol' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsPitchforkControlPointOptionsTest >> testVisible [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsPitchforkControlPointOptions new.
	component visible: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'visible' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsPitchforkControlPointOptionsTest >> testWidth [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsPitchforkControlPointOptions new.
	component width: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'width' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
