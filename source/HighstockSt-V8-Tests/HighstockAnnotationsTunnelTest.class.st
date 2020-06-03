Class {
	#name : #HighstockAnnotationsTunnelTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockAnnotationsTunnelTest >> testGetLabelOptions [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsTunnel new.
	component labelOptions.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'labelOptions' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsTunnelTest >> testGetShapeOptions [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsTunnel new.
	component shapeOptions.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'shapeOptions' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsTunnelTest >> testGetTypeOptions [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsTunnel new.
	component typeOptions.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'typeOptions' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsTunnelTest >> testSetControlPointOptions [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsTunnel new.
	component controlPointOptions: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'controlPointOptions' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
