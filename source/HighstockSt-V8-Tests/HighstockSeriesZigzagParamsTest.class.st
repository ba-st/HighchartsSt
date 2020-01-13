Class {
	#name : #HighstockSeriesZigzagParamsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesZigzagParamsTest >> testDeviation [

	| component javascript expectedConfiguration |

	component := HighstockSeriesZigzagParams new.
	component deviation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'deviation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesZigzagParamsTest >> testHighIndex [

	| component javascript expectedConfiguration |

	component := HighstockSeriesZigzagParams new.
	component highIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'highIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesZigzagParamsTest >> testLowIndex [

	| component javascript expectedConfiguration |

	component := HighstockSeriesZigzagParams new.
	component lowIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lowIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
