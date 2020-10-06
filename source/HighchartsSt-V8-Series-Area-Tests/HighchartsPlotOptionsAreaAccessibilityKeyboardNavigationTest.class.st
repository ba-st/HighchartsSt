Class {
	#name : #HighchartsPlotOptionsAreaAccessibilityKeyboardNavigationTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Area-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsAreaAccessibilityKeyboardNavigationTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsAreaAccessibilityKeyboardNavigation new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
