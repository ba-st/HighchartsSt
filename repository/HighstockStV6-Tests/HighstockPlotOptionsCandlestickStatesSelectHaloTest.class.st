Class {
	#name : #HighstockPlotOptionsCandlestickStatesSelectHaloTest,
	#superclass : #TestCase,
	#category : 'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsCandlestickStatesSelectHaloTest >> testAttributes [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsCandlestickStatesSelectHalo new.
	component attributes: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'attributes' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsCandlestickStatesSelectHaloTest >> testOpacity [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsCandlestickStatesSelectHalo new.
	component opacity: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'opacity' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsCandlestickStatesSelectHaloTest >> testSize [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsCandlestickStatesSelectHalo new.
	component size: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'size' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
