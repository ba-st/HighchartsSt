Class {
	#name : #HighchartsPlotOptionsAreasplinerangeAccessibilityKeyboardNavigationTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Areasplinerange-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsAreasplinerangeAccessibilityKeyboardNavigationTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsAreasplinerangeAccessibilityKeyboardNavigation new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
