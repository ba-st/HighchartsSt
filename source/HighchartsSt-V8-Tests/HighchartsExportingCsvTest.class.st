Class {
	#name : #HighchartsExportingCsvTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsExportingCsvTest >> testGetAnnotations [

	| component javascript expectedConfiguration |

	component := HighchartsExportingCsv new.
	component annotations.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'annotations' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsExportingCsvTest >> testSetColumnHeaderFormatter [

	| component javascript expectedConfiguration |

	component := HighchartsExportingCsv new.
	component columnHeaderFormatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'columnHeaderFormatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsExportingCsvTest >> testSetDateFormat [

	| component javascript expectedConfiguration |

	component := HighchartsExportingCsv new.
	component dateFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dateFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsExportingCsvTest >> testSetDecimalPoint [

	| component javascript expectedConfiguration |

	component := HighchartsExportingCsv new.
	component decimalPoint: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'decimalPoint' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsExportingCsvTest >> testSetItemDelimiter [

	| component javascript expectedConfiguration |

	component := HighchartsExportingCsv new.
	component itemDelimiter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'itemDelimiter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsExportingCsvTest >> testSetLineDelimiter [

	| component javascript expectedConfiguration |

	component := HighchartsExportingCsv new.
	component lineDelimiter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineDelimiter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
