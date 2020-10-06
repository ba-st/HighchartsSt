Class {
	#name : #HighstockSeriesBbDataGroupingTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Bb-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesBbDataGroupingTest >> testSetApproximation [

	| component javascript expectedConfiguration |

	component := HighstockSeriesBbDataGrouping new.
	component approximation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'approximation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesBbDataGroupingTest >> testSetDateTimeLabelFormats [

	| component javascript expectedConfiguration |

	component := HighstockSeriesBbDataGrouping new.
	component dateTimeLabelFormats: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dateTimeLabelFormats' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesBbDataGroupingTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockSeriesBbDataGrouping new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesBbDataGroupingTest >> testSetForced [

	| component javascript expectedConfiguration |

	component := HighstockSeriesBbDataGrouping new.
	component forced: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'forced' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesBbDataGroupingTest >> testSetGroupAll [

	| component javascript expectedConfiguration |

	component := HighstockSeriesBbDataGrouping new.
	component groupAll: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'groupAll' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesBbDataGroupingTest >> testSetGroupPixelWidth [

	| component javascript expectedConfiguration |

	component := HighstockSeriesBbDataGrouping new.
	component groupPixelWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'groupPixelWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesBbDataGroupingTest >> testSetSmoothed [

	| component javascript expectedConfiguration |

	component := HighstockSeriesBbDataGrouping new.
	component smoothed: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'smoothed' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesBbDataGroupingTest >> testSetUnits [

	| component javascript expectedConfiguration |

	component := HighstockSeriesBbDataGrouping new.
	component units: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'units' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
