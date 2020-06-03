Class {
	#name : #HighchartsDataTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsDataTest >> testSetBeforeParse [

	| component javascript expectedConfiguration |

	component := HighchartsData new.
	component beforeParse: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'beforeParse' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsDataTest >> testSetColumns [

	| component javascript expectedConfiguration |

	component := HighchartsData new.
	component columns: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'columns' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsDataTest >> testSetColumnsURL [

	| component javascript expectedConfiguration |

	component := HighchartsData new.
	component columnsURL: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'columnsURL' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsDataTest >> testSetComplete [

	| component javascript expectedConfiguration |

	component := HighchartsData new.
	component complete: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'complete' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsDataTest >> testSetCsv [

	| component javascript expectedConfiguration |

	component := HighchartsData new.
	component csv: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'csv' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsDataTest >> testSetCsvURL [

	| component javascript expectedConfiguration |

	component := HighchartsData new.
	component csvURL: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'csvURL' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsDataTest >> testSetDataRefreshRate [

	| component javascript expectedConfiguration |

	component := HighchartsData new.
	component dataRefreshRate: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dataRefreshRate' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsDataTest >> testSetDateFormat [

	| component javascript expectedConfiguration |

	component := HighchartsData new.
	component dateFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dateFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsDataTest >> testSetDecimalPoint [

	| component javascript expectedConfiguration |

	component := HighchartsData new.
	component decimalPoint: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'decimalPoint' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsDataTest >> testSetEnablePolling [

	| component javascript expectedConfiguration |

	component := HighchartsData new.
	component enablePolling: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enablePolling' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsDataTest >> testSetEndColumn [

	| component javascript expectedConfiguration |

	component := HighchartsData new.
	component endColumn: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'endColumn' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsDataTest >> testSetEndRow [

	| component javascript expectedConfiguration |

	component := HighchartsData new.
	component endRow: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'endRow' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsDataTest >> testSetFirstRowAsNames [

	| component javascript expectedConfiguration |

	component := HighchartsData new.
	component firstRowAsNames: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'firstRowAsNames' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsDataTest >> testSetGoogleSpreadsheetKey [

	| component javascript expectedConfiguration |

	component := HighchartsData new.
	component googleSpreadsheetKey: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'googleSpreadsheetKey' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsDataTest >> testSetGoogleSpreadsheetWorksheet [

	| component javascript expectedConfiguration |

	component := HighchartsData new.
	component googleSpreadsheetWorksheet: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'googleSpreadsheetWorksheet' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsDataTest >> testSetItemDelimiter [

	| component javascript expectedConfiguration |

	component := HighchartsData new.
	component itemDelimiter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'itemDelimiter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsDataTest >> testSetLineDelimiter [

	| component javascript expectedConfiguration |

	component := HighchartsData new.
	component lineDelimiter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineDelimiter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsDataTest >> testSetParseDate [

	| component javascript expectedConfiguration |

	component := HighchartsData new.
	component parseDate: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'parseDate' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsDataTest >> testSetParsed [

	| component javascript expectedConfiguration |

	component := HighchartsData new.
	component parsed: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'parsed' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsDataTest >> testSetRows [

	| component javascript expectedConfiguration |

	component := HighchartsData new.
	component rows: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'rows' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsDataTest >> testSetRowsURL [

	| component javascript expectedConfiguration |

	component := HighchartsData new.
	component rowsURL: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'rowsURL' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsDataTest >> testSetSeriesMapping [

	| component javascript expectedConfiguration |

	component := HighchartsData new.
	component seriesMapping: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'seriesMapping' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsDataTest >> testSetStartColumn [

	| component javascript expectedConfiguration |

	component := HighchartsData new.
	component startColumn: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'startColumn' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsDataTest >> testSetStartRow [

	| component javascript expectedConfiguration |

	component := HighchartsData new.
	component startRow: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'startRow' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsDataTest >> testSetSwitchRowsAndColumns [

	| component javascript expectedConfiguration |

	component := HighchartsData new.
	component switchRowsAndColumns: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'switchRowsAndColumns' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsDataTest >> testSetTable [

	| component javascript expectedConfiguration |

	component := HighchartsData new.
	component table: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'table' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
