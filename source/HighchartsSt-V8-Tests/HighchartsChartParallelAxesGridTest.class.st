Class {
	#name : #HighchartsChartParallelAxesGridTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsChartParallelAxesGridTest >> testBorderColor [

	| component javascript expectedConfiguration |

	component := HighchartsChartParallelAxesGrid new.
	component borderColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartParallelAxesGridTest >> testBorderWidth [

	| component javascript expectedConfiguration |

	component := HighchartsChartParallelAxesGrid new.
	component borderWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartParallelAxesGridTest >> testCellHeight [

	| component javascript expectedConfiguration |

	component := HighchartsChartParallelAxesGrid new.
	component cellHeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'cellHeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartParallelAxesGridTest >> testColumns [

	| component javascript expectedConfiguration |

	component := HighchartsChartParallelAxesGrid new.
	component columns: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'columns' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartParallelAxesGridTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsChartParallelAxesGrid new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
