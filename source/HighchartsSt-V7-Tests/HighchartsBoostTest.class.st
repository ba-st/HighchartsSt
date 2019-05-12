Class {
	#name : #HighchartsBoostTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighchartsBoostTest >> testAllowForce [

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
HighchartsBoostTest >> testEnabled [

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
HighchartsBoostTest >> testSeriesThreshold [

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
HighchartsBoostTest >> testUseGPUTranslations [

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
HighchartsBoostTest >> testUsePreallocated [

	| component javascript expectedConfiguration |

	component := HighchartsBoost new.
	component usePreallocated: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'usePreallocated' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
