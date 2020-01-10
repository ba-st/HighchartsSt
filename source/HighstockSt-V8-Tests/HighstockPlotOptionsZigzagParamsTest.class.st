Class {
	#name : #HighstockPlotOptionsZigzagParamsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsZigzagParamsTest >> testDeviation [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsZigzagParams new.
	component deviation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'deviation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsZigzagParamsTest >> testHighIndex [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsZigzagParams new.
	component highIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'highIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsZigzagParamsTest >> testLowIndex [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsZigzagParams new.
	component lowIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lowIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
