Class {
	#name : #HighstockLangAccessibilityZoomTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockLangAccessibilityZoomTest >> testMapZoomIn [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilityZoom new.
	component mapZoomIn: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'mapZoomIn' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilityZoomTest >> testMapZoomOut [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilityZoom new.
	component mapZoomOut: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'mapZoomOut' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangAccessibilityZoomTest >> testResetZoomButton [

	| component javascript expectedConfiguration |

	component := HighstockLangAccessibilityZoom new.
	component resetZoomButton: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'resetZoomButton' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
