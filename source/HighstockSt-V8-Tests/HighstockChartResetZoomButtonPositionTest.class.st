Class {
	#name : #HighstockChartResetZoomButtonPositionTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockChartResetZoomButtonPositionTest >> testSetAlign [

	| component javascript expectedConfiguration |

	component := HighstockChartResetZoomButtonPosition new.
	component align: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'align' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockChartResetZoomButtonPositionTest >> testSetVerticalAlign [

	| component javascript expectedConfiguration |

	component := HighstockChartResetZoomButtonPosition new.
	component verticalAlign: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'verticalAlign' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockChartResetZoomButtonPositionTest >> testSetX [

	| component javascript expectedConfiguration |

	component := HighstockChartResetZoomButtonPosition new.
	component x: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'x' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockChartResetZoomButtonPositionTest >> testSetY [

	| component javascript expectedConfiguration |

	component := HighstockChartResetZoomButtonPosition new.
	component y: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'y' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
