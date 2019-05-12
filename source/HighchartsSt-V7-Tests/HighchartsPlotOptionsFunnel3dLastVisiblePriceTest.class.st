Class {
	#name : #HighchartsPlotOptionsFunnel3dLastVisiblePriceTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsFunnel3dLastVisiblePriceTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsFunnel3dLastVisiblePrice new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
