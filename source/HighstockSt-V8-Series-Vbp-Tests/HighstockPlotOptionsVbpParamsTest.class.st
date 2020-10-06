Class {
	#name : #HighstockPlotOptionsVbpParamsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Vbp-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsVbpParamsTest >> testSetRanges [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsVbpParams new.
	component ranges: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'ranges' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsVbpParamsTest >> testSetVolumeSeriesID [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsVbpParams new.
	component volumeSeriesID: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'volumeSeriesID' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
