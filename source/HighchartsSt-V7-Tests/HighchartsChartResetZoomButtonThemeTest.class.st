Class {
	#name : #HighchartsChartResetZoomButtonThemeTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighchartsChartResetZoomButtonThemeTest >> testZIndex [

	| component javascript expectedConfiguration |

	component := HighchartsChartResetZoomButtonTheme new.
	component zIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
