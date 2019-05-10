Class {
	#name : #HighchartsChartResetZoomButtonTest,
	#superclass : #TestCase,
	#category : 'HighchartsStV6-Tests'
}

{ #category : #'tests-accessing' }
HighchartsChartResetZoomButtonTest >> testRelativeTo [

	| component javascript expectedConfiguration |

	component := HighchartsChartResetZoomButton new.
	component relativeTo: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'relativeTo' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartResetZoomButtonTest >> testTheme [

	| component javascript expectedConfiguration |

	component := HighchartsChartResetZoomButton new.
	component theme: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'theme' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
