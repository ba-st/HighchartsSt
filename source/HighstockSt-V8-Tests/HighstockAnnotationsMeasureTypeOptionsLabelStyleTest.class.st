Class {
	#name : #HighstockAnnotationsMeasureTypeOptionsLabelStyleTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockAnnotationsMeasureTypeOptionsLabelStyleTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsMeasureTypeOptionsLabelStyle new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsMeasureTypeOptionsLabelStyleTest >> testSetFontSize [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsMeasureTypeOptionsLabelStyle new.
	component fontSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
