Class {
	#name : #HighchartsLangAccessibilityZoomTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsLangAccessibilityZoomTest >> testSetMapZoomIn [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilityZoom new.
	component mapZoomIn: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'mapZoomIn' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilityZoomTest >> testSetMapZoomOut [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilityZoom new.
	component mapZoomOut: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'mapZoomOut' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangAccessibilityZoomTest >> testSetResetZoomButton [

	| component javascript expectedConfiguration |

	component := HighchartsLangAccessibilityZoom new.
	component resetZoomButton: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'resetZoomButton' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
