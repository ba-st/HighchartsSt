Class {
	#name : #HighstockAnnotationsVerticalLineTypeOptionsLabelStyleTest,
	#superclass : #TestCase,
	#category : #'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockAnnotationsVerticalLineTypeOptionsLabelStyleTest >> testColor [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsVerticalLineTypeOptionsLabelStyle new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsVerticalLineTypeOptionsLabelStyleTest >> testFontSize [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsVerticalLineTypeOptionsLabelStyle new.
	component fontSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsVerticalLineTypeOptionsLabelStyleTest >> testFontWeight [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsVerticalLineTypeOptionsLabelStyle new.
	component fontWeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontWeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
