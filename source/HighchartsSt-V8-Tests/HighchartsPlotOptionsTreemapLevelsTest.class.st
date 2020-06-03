Class {
	#name : #HighchartsPlotOptionsTreemapLevelsTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsTreemapLevelsTest >> testGetColorVariation [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsTreemapLevels new.
	component colorVariation.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'colorVariation' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsTreemapLevelsTest >> testGetDataLabels [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsTreemapLevels new.
	component dataLabels.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dataLabels' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsTreemapLevelsTest >> testSetBorderColor [

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
HighchartsPlotOptionsTreemapLevelsTest >> testSetBorderDashStyle [

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
HighchartsPlotOptionsTreemapLevelsTest >> testSetBorderWidth [

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
HighchartsPlotOptionsTreemapLevelsTest >> testSetColor [

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
HighchartsPlotOptionsTreemapLevelsTest >> testSetLayoutAlgorithm [

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
HighchartsPlotOptionsTreemapLevelsTest >> testSetLayoutStartingDirection [

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
HighchartsPlotOptionsTreemapLevelsTest >> testSetLevel [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsTreemapLevels new.
	component level: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'level' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
