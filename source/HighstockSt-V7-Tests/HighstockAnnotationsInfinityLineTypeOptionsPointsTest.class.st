Class {
	#name : #HighstockAnnotationsInfinityLineTypeOptionsPointsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockAnnotationsInfinityLineTypeOptionsPointsTest >> testControlPoint [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsInfinityLineTypeOptionsPoints new.
	component controlPoint: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'controlPoint' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsInfinityLineTypeOptionsPointsTest >> testX [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsInfinityLineTypeOptionsPoints new.
	component x: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'x' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsInfinityLineTypeOptionsPointsTest >> testY [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsInfinityLineTypeOptionsPoints new.
	component y: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'y' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
