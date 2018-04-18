Class {
	#name : #HighstockBoostTest,
	#superclass : #TestCase,
	#category : 'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockBoostTest >> testAllowForce [

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
HighstockBoostTest >> testEnabled [

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
HighstockBoostTest >> testSeriesThreshold [

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
HighstockBoostTest >> testUseGPUTranslations [

	| component javascript expectedConfiguration |

	component := HighstockBoost new.
	component useGPUTranslations: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'useGPUTranslations' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
