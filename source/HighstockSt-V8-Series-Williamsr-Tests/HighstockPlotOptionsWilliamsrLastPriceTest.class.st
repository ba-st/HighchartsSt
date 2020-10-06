Class {
	#name : #HighstockPlotOptionsWilliamsrLastPriceTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Williamsr-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsWilliamsrLastPriceTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsWilliamsrLastPrice new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsWilliamsrLastPriceTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsWilliamsrLastPrice new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
