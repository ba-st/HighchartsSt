Class {
	#name : #HighstockAnnotationsPitchforkTypeOptionsPointsLabelStyleTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockAnnotationsPitchforkTypeOptionsPointsLabelStyleTest >> testColor [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsPitchforkTypeOptionsPointsLabelStyle new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsPitchforkTypeOptionsPointsLabelStyleTest >> testFontSize [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsPitchforkTypeOptionsPointsLabelStyle new.
	component fontSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsPitchforkTypeOptionsPointsLabelStyleTest >> testFontWeight [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsPitchforkTypeOptionsPointsLabelStyle new.
	component fontWeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontWeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
