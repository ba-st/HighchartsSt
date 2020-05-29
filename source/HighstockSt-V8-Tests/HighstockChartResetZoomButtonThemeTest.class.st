Class {
	#name : #HighstockChartResetZoomButtonThemeTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockChartResetZoomButtonThemeTest >> testSetZIndex [

	| component javascript expectedConfiguration |

	component := HighstockChartResetZoomButtonTheme new.
	component zIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
