Class {
	#name : #HighstockSeriesCandlestickIkhStatesSelectHaloTest,
	#superclass : #TestCase,
	#category : 'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesCandlestickIkhStatesSelectHaloTest >> testAttributes [

	| component javascript expectedConfiguration |

	component := HighstockSeriesCandlestickIkhStatesSelectHalo new.
	component attributes: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'attributes' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesCandlestickIkhStatesSelectHaloTest >> testOpacity [

	| component javascript expectedConfiguration |

	component := HighstockSeriesCandlestickIkhStatesSelectHalo new.
	component opacity: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'opacity' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesCandlestickIkhStatesSelectHaloTest >> testSize [

	| component javascript expectedConfiguration |

	component := HighstockSeriesCandlestickIkhStatesSelectHalo new.
	component size: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'size' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
