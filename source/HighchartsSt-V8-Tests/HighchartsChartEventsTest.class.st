Class {
	#name : #HighchartsChartEventsTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsChartEventsTest >> testAddSeries [

	| component javascript expectedConfiguration |

	component := HighchartsChartEvents new.
	component addSeries: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'addSeries' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartEventsTest >> testAfterPrint [

	| component javascript expectedConfiguration |

	component := HighchartsChartEvents new.
	component afterPrint: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'afterPrint' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartEventsTest >> testBeforePrint [

	| component javascript expectedConfiguration |

	component := HighchartsChartEvents new.
	component beforePrint: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'beforePrint' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartEventsTest >> testClick [

	| component javascript expectedConfiguration |

	component := HighchartsChartEvents new.
	component click: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'click' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartEventsTest >> testDrilldown [

	| component javascript expectedConfiguration |

	component := HighchartsChartEvents new.
	component drilldown: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'drilldown' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartEventsTest >> testDrillup [

	| component javascript expectedConfiguration |

	component := HighchartsChartEvents new.
	component drillup: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'drillup' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartEventsTest >> testDrillupall [

	| component javascript expectedConfiguration |

	component := HighchartsChartEvents new.
	component drillupall: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'drillupall' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartEventsTest >> testExportData [

	| component javascript expectedConfiguration |

	component := HighchartsChartEvents new.
	component exportData: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'exportData' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartEventsTest >> testLoad [

	| component javascript expectedConfiguration |

	component := HighchartsChartEvents new.
	component load: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'load' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartEventsTest >> testRedraw [

	| component javascript expectedConfiguration |

	component := HighchartsChartEvents new.
	component redraw: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'redraw' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartEventsTest >> testRender [

	| component javascript expectedConfiguration |

	component := HighchartsChartEvents new.
	component render: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'render' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartEventsTest >> testSelection [

	| component javascript expectedConfiguration |

	component := HighchartsChartEvents new.
	component selection: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'selection' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
