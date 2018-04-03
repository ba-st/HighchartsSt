Class {
	#name : #HighchartsDataTest,
	#superclass : #TestCase,
	#category : 'HighchartsStV6-Tests'
}

{ #category : #'tests-accessing' }
HighchartsDataTest >> testColumns [

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
HighchartsDataTest >> testComplete [

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
HighchartsDataTest >> testCsv [

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
HighchartsDataTest >> testDateFormat [

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
HighchartsDataTest >> testDecimalPoint [

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
HighchartsDataTest >> testEndColumn [

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
HighchartsDataTest >> testEndRow [

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
HighchartsDataTest >> testFirstRowAsNames [

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
HighchartsDataTest >> testGoogleSpreadsheetKey [

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
HighchartsDataTest >> testGoogleSpreadsheetWorksheet [

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
HighchartsDataTest >> testItemDelimiter [

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
HighchartsDataTest >> testLineDelimiter [

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
HighchartsDataTest >> testParseDate [

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
HighchartsDataTest >> testParsed [

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
HighchartsDataTest >> testRows [

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
HighchartsDataTest >> testSeriesMapping [

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
HighchartsDataTest >> testStartColumn [

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
HighchartsDataTest >> testStartRow [

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
HighchartsDataTest >> testSwitchRowsAndColumns [

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
HighchartsDataTest >> testTable [

	| component javascript expectedConfiguration |

	component := HighchartsData new.
	component table: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'table' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
