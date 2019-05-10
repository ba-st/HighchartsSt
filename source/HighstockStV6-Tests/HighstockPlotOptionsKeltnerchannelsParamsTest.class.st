Class {
	#name : #HighstockPlotOptionsKeltnerchannelsParamsTest,
	#superclass : #TestCase,
	#category : #'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsKeltnerchannelsParamsTest >> testIndex [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsKeltnerchannelsParams new.
	component index: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'index' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsKeltnerchannelsParamsTest >> testMultiplierATR [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsKeltnerchannelsParams new.
	component multiplierATR: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'multiplierATR' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsKeltnerchannelsParamsTest >> testPeriod [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsKeltnerchannelsParams new.
	component period: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'period' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsKeltnerchannelsParamsTest >> testPeriodATR [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsKeltnerchannelsParams new.
	component periodATR: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'periodATR' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
