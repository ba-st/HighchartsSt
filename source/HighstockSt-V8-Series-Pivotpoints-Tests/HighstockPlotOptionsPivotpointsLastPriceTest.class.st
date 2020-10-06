Class {
	#name : #HighstockPlotOptionsPivotpointsLastPriceTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Pivotpoints-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsPivotpointsLastPriceTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPivotpointsLastPrice new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsPivotpointsLastPriceTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPivotpointsLastPrice new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
