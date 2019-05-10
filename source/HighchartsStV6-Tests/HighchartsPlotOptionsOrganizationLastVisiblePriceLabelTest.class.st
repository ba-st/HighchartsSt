Class {
	#name : #HighchartsPlotOptionsOrganizationLastVisiblePriceLabelTest,
	#superclass : #TestCase,
	#category : #'HighchartsStV6-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsOrganizationLastVisiblePriceLabelTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsOrganizationLastVisiblePriceLabel new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
