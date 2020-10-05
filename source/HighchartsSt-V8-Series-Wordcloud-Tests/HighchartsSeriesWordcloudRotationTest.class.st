Class {
	#name : #HighchartsSeriesWordcloudRotationTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Wordcloud-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesWordcloudRotationTest >> testSetFrom [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesWordcloudRotation new.
	component from: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'from' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesWordcloudRotationTest >> testSetOrientations [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesWordcloudRotation new.
	component orientations: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'orientations' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesWordcloudRotationTest >> testSetTo [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesWordcloudRotation new.
	component to: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'to' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
