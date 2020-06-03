Class {
	#name : #HighstockBoostTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockBoostTest >> testGetDebug [

	| component javascript expectedConfiguration |

	component := HighstockBoost new.
	component debug.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'debug' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockBoostTest >> testSetAllowForce [

	| component javascript expectedConfiguration |

	component := HighstockBoost new.
	component allowForce: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'allowForce' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockBoostTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockBoost new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockBoostTest >> testSetSeriesThreshold [

	| component javascript expectedConfiguration |

	component := HighstockBoost new.
	component seriesThreshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'seriesThreshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockBoostTest >> testSetUseGPUTranslations [

	| component javascript expectedConfiguration |

	component := HighstockBoost new.
	component useGPUTranslations: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'useGPUTranslations' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockBoostTest >> testSetUsePreallocated [

	| component javascript expectedConfiguration |

	component := HighstockBoost new.
	component usePreallocated: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'usePreallocated' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
