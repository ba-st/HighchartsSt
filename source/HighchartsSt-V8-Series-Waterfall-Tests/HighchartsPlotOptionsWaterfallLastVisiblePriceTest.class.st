Class {
	#name : #HighchartsPlotOptionsWaterfallLastVisiblePriceTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Waterfall-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsWaterfallLastVisiblePriceTest >> testGetLabel [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsWaterfallLastVisiblePrice new.
	component label.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'label' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsWaterfallLastVisiblePriceTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsWaterfallLastVisiblePrice new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
