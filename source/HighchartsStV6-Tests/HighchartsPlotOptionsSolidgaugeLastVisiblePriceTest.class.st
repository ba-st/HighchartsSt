Class {
	#name : #HighchartsPlotOptionsSolidgaugeLastVisiblePriceTest,
	#superclass : #TestCase,
	#category : #'HighchartsStV6-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsSolidgaugeLastVisiblePriceTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSolidgaugeLastVisiblePrice new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
