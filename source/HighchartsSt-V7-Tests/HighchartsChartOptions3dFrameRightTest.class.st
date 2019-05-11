Class {
	#name : #HighchartsChartOptions3dFrameRightTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighchartsChartOptions3dFrameRightTest >> testColor [

	| component javascript expectedConfiguration |

	component := HighchartsChartOptions3dFrameRight new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartOptions3dFrameRightTest >> testSize [

	| component javascript expectedConfiguration |

	component := HighchartsChartOptions3dFrameRight new.
	component size: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'size' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartOptions3dFrameRightTest >> testVisible [

	| component javascript expectedConfiguration |

	component := HighchartsChartOptions3dFrameRight new.
	component visible: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'visible' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
