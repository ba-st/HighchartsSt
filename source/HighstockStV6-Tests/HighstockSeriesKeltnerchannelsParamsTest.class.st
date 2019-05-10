Class {
	#name : #HighstockSeriesKeltnerchannelsParamsTest,
	#superclass : #TestCase,
	#category : #'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesKeltnerchannelsParamsTest >> testIndex [

	| component javascript expectedConfiguration |

	component := HighstockSeriesKeltnerchannelsParams new.
	component index: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'index' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesKeltnerchannelsParamsTest >> testMultiplierATR [

	| component javascript expectedConfiguration |

	component := HighstockSeriesKeltnerchannelsParams new.
	component multiplierATR: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'multiplierATR' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesKeltnerchannelsParamsTest >> testPeriod [

	| component javascript expectedConfiguration |

	component := HighstockSeriesKeltnerchannelsParams new.
	component period: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'period' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesKeltnerchannelsParamsTest >> testPeriodATR [

	| component javascript expectedConfiguration |

	component := HighstockSeriesKeltnerchannelsParams new.
	component periodATR: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'periodATR' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
