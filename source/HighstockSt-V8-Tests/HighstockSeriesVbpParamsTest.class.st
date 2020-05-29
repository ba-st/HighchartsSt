Class {
	#name : #HighstockSeriesVbpParamsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesVbpParamsTest >> testSetRanges [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpParams new.
	component ranges: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'ranges' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVbpParamsTest >> testSetVolumeSeriesID [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpParams new.
	component volumeSeriesID: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'volumeSeriesID' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
