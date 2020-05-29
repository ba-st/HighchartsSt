Class {
	#name : #HighstockBoostDebugTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockBoostDebugTest >> testSetShowSkipSummary [

	| component javascript expectedConfiguration |

	component := HighstockBoostDebug new.
	component showSkipSummary: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'showSkipSummary' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockBoostDebugTest >> testSetTimeBufferCopy [

	| component javascript expectedConfiguration |

	component := HighstockBoostDebug new.
	component timeBufferCopy: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'timeBufferCopy' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockBoostDebugTest >> testSetTimeKDTree [

	| component javascript expectedConfiguration |

	component := HighstockBoostDebug new.
	component timeKDTree: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'timeKDTree' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockBoostDebugTest >> testSetTimeRendering [

	| component javascript expectedConfiguration |

	component := HighstockBoostDebug new.
	component timeRendering: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'timeRendering' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockBoostDebugTest >> testSetTimeSeriesProcessing [

	| component javascript expectedConfiguration |

	component := HighstockBoostDebug new.
	component timeSeriesProcessing: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'timeSeriesProcessing' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockBoostDebugTest >> testSetTimeSetup [

	| component javascript expectedConfiguration |

	component := HighstockBoostDebug new.
	component timeSetup: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'timeSetup' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
