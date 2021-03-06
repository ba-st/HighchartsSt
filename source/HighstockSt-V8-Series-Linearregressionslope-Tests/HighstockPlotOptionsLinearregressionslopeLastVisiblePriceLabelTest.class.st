Class {
	#name : #HighstockPlotOptionsLinearregressionslopeLastVisiblePriceLabelTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Linearregressionslope-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsLinearregressionslopeLastVisiblePriceLabelTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsLinearregressionslopeLastVisiblePriceLabel new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
