Class {
	#name : #HighstockPlotOptionsLinearregressionLastVisiblePriceTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Linearregression-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsLinearregressionLastVisiblePriceTest >> testGetLabel [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsLinearregressionLastVisiblePrice new.
	component label.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'label' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsLinearregressionLastVisiblePriceTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsLinearregressionLastVisiblePrice new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
