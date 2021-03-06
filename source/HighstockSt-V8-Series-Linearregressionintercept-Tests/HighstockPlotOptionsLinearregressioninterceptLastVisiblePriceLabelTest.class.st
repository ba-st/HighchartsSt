Class {
	#name : #HighstockPlotOptionsLinearregressioninterceptLastVisiblePriceLabelTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Linearregressionintercept-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsLinearregressioninterceptLastVisiblePriceLabelTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsLinearregressioninterceptLastVisiblePriceLabel new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
