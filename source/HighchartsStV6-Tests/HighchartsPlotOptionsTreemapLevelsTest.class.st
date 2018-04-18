Class {
	#name : #HighchartsPlotOptionsTreemapLevelsTest,
	#superclass : #TestCase,
	#category : 'HighchartsStV6-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsTreemapLevelsTest >> testBorderColor [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsTreemapLevels new.
	component borderColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsTreemapLevelsTest >> testBorderDashStyle [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsTreemapLevels new.
	component borderDashStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderDashStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsTreemapLevelsTest >> testBorderWidth [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsTreemapLevels new.
	component borderWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsTreemapLevelsTest >> testColor [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsTreemapLevels new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsTreemapLevelsTest >> testDataLabels [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsTreemapLevels new.
	component dataLabels: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dataLabels' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsTreemapLevelsTest >> testLayoutAlgorithm [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsTreemapLevels new.
	component layoutAlgorithm: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'layoutAlgorithm' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsTreemapLevelsTest >> testLayoutStartingDirection [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsTreemapLevels new.
	component layoutStartingDirection: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'layoutStartingDirection' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsTreemapLevelsTest >> testLevel [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsTreemapLevels new.
	component level: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'level' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
