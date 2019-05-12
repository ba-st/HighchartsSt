Class {
	#name : #HighstockAnnotationsTunnelTypeOptionsHeightControlPointStyleTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockAnnotationsTunnelTypeOptionsHeightControlPointStyleTest >> testFill [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsTunnelTypeOptionsHeightControlPointStyle new.
	component fill: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fill' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsTunnelTypeOptionsHeightControlPointStyleTest >> testStroke [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsTunnelTypeOptionsHeightControlPointStyle new.
	component stroke: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'stroke' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsTunnelTypeOptionsHeightControlPointStyleTest >> testWidth [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsTunnelTypeOptionsHeightControlPointStyle new.
	component width: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'width' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
