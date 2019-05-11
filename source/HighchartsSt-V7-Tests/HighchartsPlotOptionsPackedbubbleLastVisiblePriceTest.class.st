Class {
	#name : #HighchartsPlotOptionsPackedbubbleLastVisiblePriceTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsPackedbubbleLastVisiblePriceTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsPackedbubbleLastVisiblePrice new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
