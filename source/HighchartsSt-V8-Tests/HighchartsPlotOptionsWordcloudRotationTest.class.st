Class {
	#name : #HighchartsPlotOptionsWordcloudRotationTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsWordcloudRotationTest >> testFrom [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsWordcloudRotation new.
	component from: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'from' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsWordcloudRotationTest >> testOrientations [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsWordcloudRotation new.
	component orientations: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'orientations' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsWordcloudRotationTest >> testTo [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsWordcloudRotation new.
	component to: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'to' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
