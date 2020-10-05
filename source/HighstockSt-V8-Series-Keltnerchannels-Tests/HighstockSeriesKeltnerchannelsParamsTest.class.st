Class {
	#name : #HighstockSeriesKeltnerchannelsParamsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Keltnerchannels-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesKeltnerchannelsParamsTest >> testSetIndex [

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
HighstockSeriesKeltnerchannelsParamsTest >> testSetMultiplierATR [

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
HighstockSeriesKeltnerchannelsParamsTest >> testSetPeriod [

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
HighstockSeriesKeltnerchannelsParamsTest >> testSetPeriodATR [

	| component javascript expectedConfiguration |

	component := HighstockSeriesKeltnerchannelsParams new.
	component periodATR: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'periodATR' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
