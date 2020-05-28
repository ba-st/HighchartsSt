Class {
	#name : #HighchartsChartResetZoomButtonTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsChartResetZoomButtonTest >> testGetPosition [

	| component javascript expectedConfiguration |

	component := HighchartsChartResetZoomButton new.
	component position.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'position' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartResetZoomButtonTest >> testGetTheme [

	| component javascript expectedConfiguration |

	component := HighchartsChartResetZoomButton new.
	component theme.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'theme' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartResetZoomButtonTest >> testSetRelativeTo [

	| component javascript expectedConfiguration |

	component := HighchartsChartResetZoomButton new.
	component relativeTo: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'relativeTo' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
