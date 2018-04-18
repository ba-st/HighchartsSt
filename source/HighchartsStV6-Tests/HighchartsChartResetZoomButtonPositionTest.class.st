Class {
	#name : #HighchartsChartResetZoomButtonPositionTest,
	#superclass : #TestCase,
	#category : 'HighchartsStV6-Tests'
}

{ #category : #'tests-accessing' }
HighchartsChartResetZoomButtonPositionTest >> testAlign [

	| component javascript expectedConfiguration |

	component := HighchartsChartResetZoomButtonPosition new.
	component align: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'align' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartResetZoomButtonPositionTest >> testVerticalAlign [

	| component javascript expectedConfiguration |

	component := HighchartsChartResetZoomButtonPosition new.
	component verticalAlign: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'verticalAlign' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartResetZoomButtonPositionTest >> testX [

	| component javascript expectedConfiguration |

	component := HighchartsChartResetZoomButtonPosition new.
	component x: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'x' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartResetZoomButtonPositionTest >> testY [

	| component javascript expectedConfiguration |

	component := HighchartsChartResetZoomButtonPosition new.
	component y: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'y' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
