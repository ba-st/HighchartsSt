Class {
	#name : #HighstockChartResetZoomButtonThemeTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockChartResetZoomButtonThemeTest >> testZIndex [

	| component javascript expectedConfiguration |

	component := HighstockChartResetZoomButtonTheme new.
	component zIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
