Class {
	#name : #HighstockSeriesPsarParamsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesPsarParamsTest >> testDecimals [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPsarParams new.
	component decimals: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'decimals' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPsarParamsTest >> testIncrement [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPsarParams new.
	component increment: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'increment' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPsarParamsTest >> testIndex [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPsarParams new.
	component index: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'index' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPsarParamsTest >> testInitialAccelerationFactor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPsarParams new.
	component initialAccelerationFactor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'initialAccelerationFactor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPsarParamsTest >> testMaxAccelerationFactor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPsarParams new.
	component maxAccelerationFactor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'maxAccelerationFactor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
