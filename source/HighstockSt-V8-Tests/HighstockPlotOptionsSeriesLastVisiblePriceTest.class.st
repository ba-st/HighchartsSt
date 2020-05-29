Class {
	#name : #HighstockPlotOptionsSeriesLastVisiblePriceTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsSeriesLastVisiblePriceTest >> testGetLabel [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsSeriesLastVisiblePrice new.
	component label.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'label' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsSeriesLastVisiblePriceTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsSeriesLastVisiblePrice new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
