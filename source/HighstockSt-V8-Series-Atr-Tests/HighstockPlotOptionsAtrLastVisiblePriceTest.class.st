Class {
	#name : #HighstockPlotOptionsAtrLastVisiblePriceTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Atr-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsAtrLastVisiblePriceTest >> testGetLabel [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsAtrLastVisiblePrice new.
	component label.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'label' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsAtrLastVisiblePriceTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsAtrLastVisiblePrice new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
