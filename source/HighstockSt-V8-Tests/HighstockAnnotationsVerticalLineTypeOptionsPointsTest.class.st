Class {
	#name : #HighstockAnnotationsVerticalLineTypeOptionsPointsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockAnnotationsVerticalLineTypeOptionsPointsTest >> testSetControlPoint [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsVerticalLineTypeOptionsPoints new.
	component controlPoint: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'controlPoint' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsVerticalLineTypeOptionsPointsTest >> testSetX [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsVerticalLineTypeOptionsPoints new.
	component x: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'x' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsVerticalLineTypeOptionsPointsTest >> testSetY [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsVerticalLineTypeOptionsPoints new.
	component y: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'y' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
