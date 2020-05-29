Class {
	#name : #HighchartsChartEventsTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsChartEventsTest >> testSetAddSeries [

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
HighchartsChartEventsTest >> testSetAfterPrint [

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
HighchartsChartEventsTest >> testSetBeforePrint [

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
HighchartsChartEventsTest >> testSetClick [

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
HighchartsChartEventsTest >> testSetDrilldown [

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
HighchartsChartEventsTest >> testSetDrillup [

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
HighchartsChartEventsTest >> testSetDrillupall [

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
HighchartsChartEventsTest >> testSetExportData [

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
HighchartsChartEventsTest >> testSetLoad [

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
HighchartsChartEventsTest >> testSetRedraw [

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
HighchartsChartEventsTest >> testSetRender [

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
HighchartsChartEventsTest >> testSetSelection [

	| component javascript expectedConfiguration |

	component := HighchartsChartEvents new.
	component selection: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'selection' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
