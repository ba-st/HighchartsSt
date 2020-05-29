Class {
	#name : #HighchartsBoostDebugTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsBoostDebugTest >> testSetShowSkipSummary [

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
HighchartsBoostDebugTest >> testSetTimeBufferCopy [

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
HighchartsBoostDebugTest >> testSetTimeKDTree [

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
HighchartsBoostDebugTest >> testSetTimeRendering [

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
HighchartsBoostDebugTest >> testSetTimeSeriesProcessing [

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
HighchartsBoostDebugTest >> testSetTimeSetup [

	| component javascript expectedConfiguration |

	component := HighchartsBoostDebug new.
	component timeSetup: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'timeSetup' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
