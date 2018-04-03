Class {
	#name : #HighchartsChartOptions3dFrameTopTest,
	#superclass : #TestCase,
	#category : 'HighchartsStV6-Tests'
}

{ #category : #'tests-accessing' }
HighchartsChartOptions3dFrameTopTest >> testColor [

	| component javascript expectedConfiguration |

	component := HighchartsChartOptions3dFrameTop new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartOptions3dFrameTopTest >> testSize [

	| component javascript expectedConfiguration |

	component := HighchartsChartOptions3dFrameTop new.
	component size: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'size' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartOptions3dFrameTopTest >> testVisible [

	| component javascript expectedConfiguration |

	component := HighchartsChartOptions3dFrameTop new.
	component visible: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'visible' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
