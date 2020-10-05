Class {
	#name : #HighstockPlotOptionsPsarParamsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Psar-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsPsarParamsTest >> testSetDecimals [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPsarParams new.
	component decimals: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'decimals' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsPsarParamsTest >> testSetIncrement [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPsarParams new.
	component increment: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'increment' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsPsarParamsTest >> testSetIndex [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPsarParams new.
	component index: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'index' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsPsarParamsTest >> testSetInitialAccelerationFactor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPsarParams new.
	component initialAccelerationFactor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'initialAccelerationFactor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsPsarParamsTest >> testSetMaxAccelerationFactor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPsarParams new.
	component maxAccelerationFactor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'maxAccelerationFactor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
