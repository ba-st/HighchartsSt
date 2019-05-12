Class {
	#name : #HighstockAnnotationsCrookedLineTypeOptionsPointsLabelStyleTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockAnnotationsCrookedLineTypeOptionsPointsLabelStyleTest >> testColor [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsCrookedLineTypeOptionsPointsLabelStyle new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsCrookedLineTypeOptionsPointsLabelStyleTest >> testFontSize [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsCrookedLineTypeOptionsPointsLabelStyle new.
	component fontSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsCrookedLineTypeOptionsPointsLabelStyleTest >> testFontWeight [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsCrookedLineTypeOptionsPointsLabelStyle new.
	component fontWeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontWeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
