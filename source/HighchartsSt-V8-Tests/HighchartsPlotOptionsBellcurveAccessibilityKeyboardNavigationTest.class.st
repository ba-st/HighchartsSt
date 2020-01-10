Class {
	#name : #HighchartsPlotOptionsBellcurveAccessibilityKeyboardNavigationTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsBellcurveAccessibilityKeyboardNavigationTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsBellcurveAccessibilityKeyboardNavigation new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
