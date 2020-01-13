Class {
	#name : #HighstockExportingTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockExportingTest >> testAllowHTML [

	| component javascript expectedConfiguration |

	component := HighstockExporting new.
	component allowHTML: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'allowHTML' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockExportingTest >> testChartOptions [

	| component javascript expectedConfiguration |

	component := HighstockExporting new.
	component chartOptions: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'chartOptions' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockExportingTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighstockExporting new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockExportingTest >> testError [

	| component javascript expectedConfiguration |

	component := HighstockExporting new.
	component error: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'error' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockExportingTest >> testFallbackToExportServer [

	| component javascript expectedConfiguration |

	component := HighstockExporting new.
	component fallbackToExportServer: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fallbackToExportServer' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockExportingTest >> testFilename [

	| component javascript expectedConfiguration |

	component := HighstockExporting new.
	component filename: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'filename' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockExportingTest >> testFormAttributes [

	| component javascript expectedConfiguration |

	component := HighstockExporting new.
	component formAttributes: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'formAttributes' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockExportingTest >> testLibURL [

	| component javascript expectedConfiguration |

	component := HighstockExporting new.
	component libURL: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'libURL' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockExportingTest >> testMenuItemDefinitions [

	| component javascript expectedConfiguration |

	component := HighstockExporting new.
	component menuItemDefinitions: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'menuItemDefinitions' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockExportingTest >> testPrintMaxWidth [

	| component javascript expectedConfiguration |

	component := HighstockExporting new.
	component printMaxWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'printMaxWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockExportingTest >> testScale [

	| component javascript expectedConfiguration |

	component := HighstockExporting new.
	component scale: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'scale' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockExportingTest >> testShowTable [

	| component javascript expectedConfiguration |

	component := HighstockExporting new.
	component showTable: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'showTable' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockExportingTest >> testSourceHeight [

	| component javascript expectedConfiguration |

	component := HighstockExporting new.
	component sourceHeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'sourceHeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockExportingTest >> testSourceWidth [

	| component javascript expectedConfiguration |

	component := HighstockExporting new.
	component sourceWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'sourceWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockExportingTest >> testTableCaption [

	| component javascript expectedConfiguration |

	component := HighstockExporting new.
	component tableCaption: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'tableCaption' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockExportingTest >> testType [

	| component javascript expectedConfiguration |

	component := HighstockExporting new.
	component type: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockExportingTest >> testUrl [

	| component javascript expectedConfiguration |

	component := HighstockExporting new.
	component url: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'url' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockExportingTest >> testUseMultiLevelHeaders [

	| component javascript expectedConfiguration |

	component := HighstockExporting new.
	component useMultiLevelHeaders: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'useMultiLevelHeaders' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockExportingTest >> testUseRowspanHeaders [

	| component javascript expectedConfiguration |

	component := HighstockExporting new.
	component useRowspanHeaders: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'useRowspanHeaders' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockExportingTest >> testWidth [

	| component javascript expectedConfiguration |

	component := HighstockExporting new.
	component width: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'width' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
