Class {
	#name : #HighstockAnnotationsTunnelTypeOptionsBackgroundTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockAnnotationsTunnelTypeOptionsBackgroundTest >> testSetFill [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsTunnelTypeOptionsBackground new.
	component fill: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fill' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsTunnelTypeOptionsBackgroundTest >> testSetStrokeWidth [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsTunnelTypeOptionsBackground new.
	component strokeWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'strokeWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
