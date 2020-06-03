Class {
	#name : #HighstockPlotOptionsLinearregressionslopeLastPriceTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsLinearregressionslopeLastPriceTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsLinearregressionslopeLastPrice new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsLinearregressionslopeLastPriceTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsLinearregressionslopeLastPrice new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
