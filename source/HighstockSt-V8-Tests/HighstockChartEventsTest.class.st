Class {
	#name : #HighstockChartEventsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockChartEventsTest >> testAddSeries [

	| component javascript expectedConfiguration |

	component := HighstockChartEvents new.
	component addSeries: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'addSeries' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockChartEventsTest >> testAfterPrint [

	| component javascript expectedConfiguration |

	component := HighstockChartEvents new.
	component afterPrint: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'afterPrint' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockChartEventsTest >> testBeforePrint [

	| component javascript expectedConfiguration |

	component := HighstockChartEvents new.
	component beforePrint: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'beforePrint' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockChartEventsTest >> testClick [

	| component javascript expectedConfiguration |

	component := HighstockChartEvents new.
	component click: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'click' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockChartEventsTest >> testExportData [

	| component javascript expectedConfiguration |

	component := HighstockChartEvents new.
	component exportData: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'exportData' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockChartEventsTest >> testLoad [

	| component javascript expectedConfiguration |

	component := HighstockChartEvents new.
	component load: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'load' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockChartEventsTest >> testRedraw [

	| component javascript expectedConfiguration |

	component := HighstockChartEvents new.
	component redraw: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'redraw' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockChartEventsTest >> testRender [

	| component javascript expectedConfiguration |

	component := HighstockChartEvents new.
	component render: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'render' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockChartEventsTest >> testSelection [

	| component javascript expectedConfiguration |

	component := HighstockChartEvents new.
	component selection: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'selection' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
