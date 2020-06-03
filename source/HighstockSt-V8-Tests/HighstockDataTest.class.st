Class {
	#name : #HighstockDataTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockDataTest >> testSetBeforeParse [

	| component javascript expectedConfiguration |

	component := HighstockData new.
	component beforeParse: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'beforeParse' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockDataTest >> testSetColumns [

	| component javascript expectedConfiguration |

	component := HighstockData new.
	component columns: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'columns' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockDataTest >> testSetColumnsURL [

	| component javascript expectedConfiguration |

	component := HighstockData new.
	component columnsURL: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'columnsURL' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockDataTest >> testSetComplete [

	| component javascript expectedConfiguration |

	component := HighstockData new.
	component complete: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'complete' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockDataTest >> testSetCsv [

	| component javascript expectedConfiguration |

	component := HighstockData new.
	component csv: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'csv' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockDataTest >> testSetCsvURL [

	| component javascript expectedConfiguration |

	component := HighstockData new.
	component csvURL: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'csvURL' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockDataTest >> testSetDataRefreshRate [

	| component javascript expectedConfiguration |

	component := HighstockData new.
	component dataRefreshRate: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dataRefreshRate' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockDataTest >> testSetDateFormat [

	| component javascript expectedConfiguration |

	component := HighstockData new.
	component dateFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dateFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockDataTest >> testSetDecimalPoint [

	| component javascript expectedConfiguration |

	component := HighstockData new.
	component decimalPoint: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'decimalPoint' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockDataTest >> testSetEnablePolling [

	| component javascript expectedConfiguration |

	component := HighstockData new.
	component enablePolling: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enablePolling' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockDataTest >> testSetEndColumn [

	| component javascript expectedConfiguration |

	component := HighstockData new.
	component endColumn: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'endColumn' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockDataTest >> testSetEndRow [

	| component javascript expectedConfiguration |

	component := HighstockData new.
	component endRow: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'endRow' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockDataTest >> testSetFirstRowAsNames [

	| component javascript expectedConfiguration |

	component := HighstockData new.
	component firstRowAsNames: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'firstRowAsNames' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockDataTest >> testSetGoogleSpreadsheetKey [

	| component javascript expectedConfiguration |

	component := HighstockData new.
	component googleSpreadsheetKey: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'googleSpreadsheetKey' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockDataTest >> testSetGoogleSpreadsheetWorksheet [

	| component javascript expectedConfiguration |

	component := HighstockData new.
	component googleSpreadsheetWorksheet: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'googleSpreadsheetWorksheet' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockDataTest >> testSetItemDelimiter [

	| component javascript expectedConfiguration |

	component := HighstockData new.
	component itemDelimiter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'itemDelimiter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockDataTest >> testSetLineDelimiter [

	| component javascript expectedConfiguration |

	component := HighstockData new.
	component lineDelimiter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineDelimiter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockDataTest >> testSetParseDate [

	| component javascript expectedConfiguration |

	component := HighstockData new.
	component parseDate: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'parseDate' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockDataTest >> testSetParsed [

	| component javascript expectedConfiguration |

	component := HighstockData new.
	component parsed: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'parsed' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockDataTest >> testSetRows [

	| component javascript expectedConfiguration |

	component := HighstockData new.
	component rows: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'rows' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockDataTest >> testSetRowsURL [

	| component javascript expectedConfiguration |

	component := HighstockData new.
	component rowsURL: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'rowsURL' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockDataTest >> testSetSeriesMapping [

	| component javascript expectedConfiguration |

	component := HighstockData new.
	component seriesMapping: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'seriesMapping' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockDataTest >> testSetStartColumn [

	| component javascript expectedConfiguration |

	component := HighstockData new.
	component startColumn: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'startColumn' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockDataTest >> testSetStartRow [

	| component javascript expectedConfiguration |

	component := HighstockData new.
	component startRow: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'startRow' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockDataTest >> testSetSwitchRowsAndColumns [

	| component javascript expectedConfiguration |

	component := HighstockData new.
	component switchRowsAndColumns: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'switchRowsAndColumns' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockDataTest >> testSetTable [

	| component javascript expectedConfiguration |

	component := HighstockData new.
	component table: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'table' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
