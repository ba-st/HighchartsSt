Class {
	#name : #HighchartsLangTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsLangTest >> testGetAccessibility [

	| component javascript expectedConfiguration |

	component := HighchartsLang new.
	component accessibility.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'accessibility' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangTest >> testGetExportData [

	| component javascript expectedConfiguration |

	component := HighchartsLang new.
	component exportData.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'exportData' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangTest >> testGetNavigation [

	| component javascript expectedConfiguration |

	component := HighchartsLang new.
	component navigation.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'navigation' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangTest >> testSetContextButtonTitle [

	| component javascript expectedConfiguration |

	component := HighchartsLang new.
	component contextButtonTitle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'contextButtonTitle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangTest >> testSetDecimalPoint [

	| component javascript expectedConfiguration |

	component := HighchartsLang new.
	component decimalPoint: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'decimalPoint' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangTest >> testSetDownloadCSV [

	| component javascript expectedConfiguration |

	component := HighchartsLang new.
	component downloadCSV: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'downloadCSV' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangTest >> testSetDownloadJPEG [

	| component javascript expectedConfiguration |

	component := HighchartsLang new.
	component downloadJPEG: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'downloadJPEG' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangTest >> testSetDownloadPDF [

	| component javascript expectedConfiguration |

	component := HighchartsLang new.
	component downloadPDF: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'downloadPDF' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangTest >> testSetDownloadPNG [

	| component javascript expectedConfiguration |

	component := HighchartsLang new.
	component downloadPNG: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'downloadPNG' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangTest >> testSetDownloadSVG [

	| component javascript expectedConfiguration |

	component := HighchartsLang new.
	component downloadSVG: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'downloadSVG' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangTest >> testSetDownloadXLS [

	| component javascript expectedConfiguration |

	component := HighchartsLang new.
	component downloadXLS: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'downloadXLS' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangTest >> testSetDrillUpText [

	| component javascript expectedConfiguration |

	component := HighchartsLang new.
	component drillUpText: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'drillUpText' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangTest >> testSetExitFullscreen [

	| component javascript expectedConfiguration |

	component := HighchartsLang new.
	component exitFullscreen: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'exitFullscreen' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangTest >> testSetHideData [

	| component javascript expectedConfiguration |

	component := HighchartsLang new.
	component hideData: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'hideData' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangTest >> testSetInvalidDate [

	| component javascript expectedConfiguration |

	component := HighchartsLang new.
	component invalidDate: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'invalidDate' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangTest >> testSetLoading [

	| component javascript expectedConfiguration |

	component := HighchartsLang new.
	component loading: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'loading' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangTest >> testSetMonths [

	| component javascript expectedConfiguration |

	component := HighchartsLang new.
	component months: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'months' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangTest >> testSetNoData [

	| component javascript expectedConfiguration |

	component := HighchartsLang new.
	component noData: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'noData' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangTest >> testSetNumericSymbolMagnitude [

	| component javascript expectedConfiguration |

	component := HighchartsLang new.
	component numericSymbolMagnitude: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'numericSymbolMagnitude' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangTest >> testSetNumericSymbols [

	| component javascript expectedConfiguration |

	component := HighchartsLang new.
	component numericSymbols: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'numericSymbols' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangTest >> testSetPrintChart [

	| component javascript expectedConfiguration |

	component := HighchartsLang new.
	component printChart: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'printChart' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangTest >> testSetResetZoom [

	| component javascript expectedConfiguration |

	component := HighchartsLang new.
	component resetZoom: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'resetZoom' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangTest >> testSetResetZoomTitle [

	| component javascript expectedConfiguration |

	component := HighchartsLang new.
	component resetZoomTitle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'resetZoomTitle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangTest >> testSetShortMonths [

	| component javascript expectedConfiguration |

	component := HighchartsLang new.
	component shortMonths: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'shortMonths' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangTest >> testSetShortWeekdays [

	| component javascript expectedConfiguration |

	component := HighchartsLang new.
	component shortWeekdays: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'shortWeekdays' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangTest >> testSetThousandsSep [

	| component javascript expectedConfiguration |

	component := HighchartsLang new.
	component thousandsSep: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'thousandsSep' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangTest >> testSetViewData [

	| component javascript expectedConfiguration |

	component := HighchartsLang new.
	component viewData: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'viewData' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangTest >> testSetViewFullscreen [

	| component javascript expectedConfiguration |

	component := HighchartsLang new.
	component viewFullscreen: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'viewFullscreen' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsLangTest >> testSetWeekdays [

	| component javascript expectedConfiguration |

	component := HighchartsLang new.
	component weekdays: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'weekdays' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
