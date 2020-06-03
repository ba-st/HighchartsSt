Class {
	#name : #HighstockLangTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockLangTest >> testGetAccessibility [

	| component javascript expectedConfiguration |

	component := HighstockLang new.
	component accessibility.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'accessibility' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangTest >> testGetExportData [

	| component javascript expectedConfiguration |

	component := HighstockLang new.
	component exportData.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'exportData' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangTest >> testGetNavigation [

	| component javascript expectedConfiguration |

	component := HighstockLang new.
	component navigation.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'navigation' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangTest >> testGetStockTools [

	| component javascript expectedConfiguration |

	component := HighstockLang new.
	component stockTools.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'stockTools' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangTest >> testSetContextButtonTitle [

	| component javascript expectedConfiguration |

	component := HighstockLang new.
	component contextButtonTitle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'contextButtonTitle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangTest >> testSetDecimalPoint [

	| component javascript expectedConfiguration |

	component := HighstockLang new.
	component decimalPoint: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'decimalPoint' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangTest >> testSetDownloadCSV [

	| component javascript expectedConfiguration |

	component := HighstockLang new.
	component downloadCSV: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'downloadCSV' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangTest >> testSetDownloadJPEG [

	| component javascript expectedConfiguration |

	component := HighstockLang new.
	component downloadJPEG: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'downloadJPEG' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangTest >> testSetDownloadPDF [

	| component javascript expectedConfiguration |

	component := HighstockLang new.
	component downloadPDF: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'downloadPDF' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangTest >> testSetDownloadPNG [

	| component javascript expectedConfiguration |

	component := HighstockLang new.
	component downloadPNG: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'downloadPNG' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangTest >> testSetDownloadSVG [

	| component javascript expectedConfiguration |

	component := HighstockLang new.
	component downloadSVG: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'downloadSVG' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangTest >> testSetDownloadXLS [

	| component javascript expectedConfiguration |

	component := HighstockLang new.
	component downloadXLS: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'downloadXLS' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangTest >> testSetExitFullscreen [

	| component javascript expectedConfiguration |

	component := HighstockLang new.
	component exitFullscreen: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'exitFullscreen' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangTest >> testSetInvalidDate [

	| component javascript expectedConfiguration |

	component := HighstockLang new.
	component invalidDate: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'invalidDate' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangTest >> testSetLoading [

	| component javascript expectedConfiguration |

	component := HighstockLang new.
	component loading: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'loading' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangTest >> testSetMonths [

	| component javascript expectedConfiguration |

	component := HighstockLang new.
	component months: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'months' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangTest >> testSetNoData [

	| component javascript expectedConfiguration |

	component := HighstockLang new.
	component noData: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'noData' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangTest >> testSetNumericSymbolMagnitude [

	| component javascript expectedConfiguration |

	component := HighstockLang new.
	component numericSymbolMagnitude: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'numericSymbolMagnitude' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangTest >> testSetNumericSymbols [

	| component javascript expectedConfiguration |

	component := HighstockLang new.
	component numericSymbols: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'numericSymbols' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangTest >> testSetPrintChart [

	| component javascript expectedConfiguration |

	component := HighstockLang new.
	component printChart: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'printChart' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangTest >> testSetRangeSelectorFrom [

	| component javascript expectedConfiguration |

	component := HighstockLang new.
	component rangeSelectorFrom: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'rangeSelectorFrom' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangTest >> testSetRangeSelectorTo [

	| component javascript expectedConfiguration |

	component := HighstockLang new.
	component rangeSelectorTo: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'rangeSelectorTo' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangTest >> testSetRangeSelectorZoom [

	| component javascript expectedConfiguration |

	component := HighstockLang new.
	component rangeSelectorZoom: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'rangeSelectorZoom' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangTest >> testSetResetZoom [

	| component javascript expectedConfiguration |

	component := HighstockLang new.
	component resetZoom: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'resetZoom' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangTest >> testSetResetZoomTitle [

	| component javascript expectedConfiguration |

	component := HighstockLang new.
	component resetZoomTitle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'resetZoomTitle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangTest >> testSetShortMonths [

	| component javascript expectedConfiguration |

	component := HighstockLang new.
	component shortMonths: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'shortMonths' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangTest >> testSetShortWeekdays [

	| component javascript expectedConfiguration |

	component := HighstockLang new.
	component shortWeekdays: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'shortWeekdays' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangTest >> testSetThousandsSep [

	| component javascript expectedConfiguration |

	component := HighstockLang new.
	component thousandsSep: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'thousandsSep' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangTest >> testSetViewData [

	| component javascript expectedConfiguration |

	component := HighstockLang new.
	component viewData: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'viewData' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangTest >> testSetViewFullscreen [

	| component javascript expectedConfiguration |

	component := HighstockLang new.
	component viewFullscreen: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'viewFullscreen' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockLangTest >> testSetWeekdays [

	| component javascript expectedConfiguration |

	component := HighstockLang new.
	component weekdays: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'weekdays' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
