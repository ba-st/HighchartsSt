Class {
	#name : #HighchartsSeriesTilemapDataGroupingTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesTilemapDataGroupingTest >> testSetApproximation [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesTilemapDataGrouping new.
	component approximation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'approximation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesTilemapDataGroupingTest >> testSetDateTimeLabelFormats [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesTilemapDataGrouping new.
	component dateTimeLabelFormats: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dateTimeLabelFormats' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesTilemapDataGroupingTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesTilemapDataGrouping new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesTilemapDataGroupingTest >> testSetForced [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesTilemapDataGrouping new.
	component forced: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'forced' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesTilemapDataGroupingTest >> testSetGroupAll [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesTilemapDataGrouping new.
	component groupAll: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'groupAll' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesTilemapDataGroupingTest >> testSetGroupPixelWidth [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesTilemapDataGrouping new.
	component groupPixelWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'groupPixelWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesTilemapDataGroupingTest >> testSetSmoothed [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesTilemapDataGrouping new.
	component smoothed: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'smoothed' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesTilemapDataGroupingTest >> testSetUnits [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesTilemapDataGrouping new.
	component units: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'units' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
