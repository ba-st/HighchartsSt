Class {
	#name : #HighstockPlotOptionsPivotpointsDataLabelsAnimationTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Pivotpoints-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsPivotpointsDataLabelsAnimationTest >> testSetDefer [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPivotpointsDataLabelsAnimation new.
	component defer: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'defer' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
