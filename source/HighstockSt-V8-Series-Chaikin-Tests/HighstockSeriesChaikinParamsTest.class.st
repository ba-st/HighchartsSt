Class {
	#name : #HighstockSeriesChaikinParamsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Chaikin-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesChaikinParamsTest >> testSetPeriods [

	| component javascript expectedConfiguration |

	component := HighstockSeriesChaikinParams new.
	component periods: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'periods' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesChaikinParamsTest >> testSetVolumeSeriesID [

	| component javascript expectedConfiguration |

	component := HighstockSeriesChaikinParams new.
	component volumeSeriesID: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'volumeSeriesID' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
