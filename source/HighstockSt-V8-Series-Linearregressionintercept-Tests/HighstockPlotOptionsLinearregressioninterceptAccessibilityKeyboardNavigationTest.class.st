Class {
	#name : #HighstockPlotOptionsLinearregressioninterceptAccessibilityKeyboardNavigationTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Linearregressionintercept-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsLinearregressioninterceptAccessibilityKeyboardNavigationTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsLinearregressioninterceptAccessibilityKeyboardNavigation new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
