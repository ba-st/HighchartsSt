Class {
	#name : #HighchartsPlotOptionsFunnelLastVisiblePriceTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsFunnelLastVisiblePriceTest >> testGetLabel [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsFunnelLastVisiblePrice new.
	component label.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'label' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsFunnelLastVisiblePriceTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsFunnelLastVisiblePrice new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
