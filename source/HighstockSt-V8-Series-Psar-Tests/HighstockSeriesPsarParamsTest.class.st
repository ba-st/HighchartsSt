Class {
	#name : #HighstockSeriesPsarParamsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Psar-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesPsarParamsTest >> testSetDecimals [

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
HighstockSeriesPsarParamsTest >> testSetIncrement [

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
HighstockSeriesPsarParamsTest >> testSetIndex [

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
HighstockSeriesPsarParamsTest >> testSetInitialAccelerationFactor [

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
HighstockSeriesPsarParamsTest >> testSetMaxAccelerationFactor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPsarParams new.
	component maxAccelerationFactor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'maxAccelerationFactor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
