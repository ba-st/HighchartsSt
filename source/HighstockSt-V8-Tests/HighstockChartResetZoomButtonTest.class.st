Class {
	#name : #HighstockChartResetZoomButtonTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockChartResetZoomButtonTest >> testGetPosition [

	| component javascript expectedConfiguration |

	component := HighstockChartResetZoomButton new.
	component position.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'position' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockChartResetZoomButtonTest >> testGetTheme [

	| component javascript expectedConfiguration |

	component := HighstockChartResetZoomButton new.
	component theme.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'theme' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockChartResetZoomButtonTest >> testSetRelativeTo [

	| component javascript expectedConfiguration |

	component := HighstockChartResetZoomButton new.
	component relativeTo: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'relativeTo' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
