Class {
	#name : #HighstockChartEventsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockChartEventsTest >> testSetAddSeries [

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
HighstockChartEventsTest >> testSetAfterPrint [

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
HighstockChartEventsTest >> testSetBeforePrint [

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
HighstockChartEventsTest >> testSetClick [

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
HighstockChartEventsTest >> testSetExportData [

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
HighstockChartEventsTest >> testSetLoad [

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
HighstockChartEventsTest >> testSetRedraw [

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
HighstockChartEventsTest >> testSetRender [

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
HighstockChartEventsTest >> testSetSelection [

	| component javascript expectedConfiguration |

	component := HighstockChartEvents new.
	component selection: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'selection' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
