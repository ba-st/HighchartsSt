Class {
	#name : #HighstockPlotOptionsMfiParamsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Mfi-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsMfiParamsTest >> testSetDecimals [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsMfiParams new.
	component decimals: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'decimals' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsMfiParamsTest >> testSetPeriod [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsMfiParams new.
	component period: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'period' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsMfiParamsTest >> testSetVolumeSeriesID [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsMfiParams new.
	component volumeSeriesID: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'volumeSeriesID' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
