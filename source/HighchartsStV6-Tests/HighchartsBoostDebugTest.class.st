Class {
	#name : #HighchartsBoostDebugTest,
	#superclass : #TestCase,
	#category : 'HighchartsStV6-Tests'
}

{ #category : #'tests-accessing' }
HighchartsBoostDebugTest >> testShowSkipSummary [

	| component javascript expectedConfiguration |

	component := HighchartsBoostDebug new.
	component showSkipSummary: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'showSkipSummary' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsBoostDebugTest >> testTimeBufferCopy [

	| component javascript expectedConfiguration |

	component := HighchartsBoostDebug new.
	component timeBufferCopy: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'timeBufferCopy' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsBoostDebugTest >> testTimeKDTree [

	| component javascript expectedConfiguration |

	component := HighchartsBoostDebug new.
	component timeKDTree: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'timeKDTree' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsBoostDebugTest >> testTimeRendering [

	| component javascript expectedConfiguration |

	component := HighchartsBoostDebug new.
	component timeRendering: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'timeRendering' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsBoostDebugTest >> testTimeSeriesProcessing [

	| component javascript expectedConfiguration |

	component := HighchartsBoostDebug new.
	component timeSeriesProcessing: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'timeSeriesProcessing' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsBoostDebugTest >> testTimeSetup [

	| component javascript expectedConfiguration |

	component := HighchartsBoostDebug new.
	component timeSetup: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'timeSetup' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
