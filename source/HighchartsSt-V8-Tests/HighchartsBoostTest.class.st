Class {
	#name : #HighchartsBoostTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsBoostTest >> testGetDebug [

	| component javascript expectedConfiguration |

	component := HighchartsBoost new.
	component debug.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'debug' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsBoostTest >> testSetAllowForce [

	| component javascript expectedConfiguration |

	component := HighchartsBoost new.
	component allowForce: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'allowForce' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsBoostTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsBoost new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsBoostTest >> testSetSeriesThreshold [

	| component javascript expectedConfiguration |

	component := HighchartsBoost new.
	component seriesThreshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'seriesThreshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsBoostTest >> testSetUseGPUTranslations [

	| component javascript expectedConfiguration |

	component := HighchartsBoost new.
	component useGPUTranslations: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'useGPUTranslations' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsBoostTest >> testSetUsePreallocated [

	| component javascript expectedConfiguration |

	component := HighchartsBoost new.
	component usePreallocated: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'usePreallocated' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
