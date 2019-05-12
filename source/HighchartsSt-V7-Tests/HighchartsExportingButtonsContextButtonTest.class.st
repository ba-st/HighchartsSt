Class {
	#name : #HighchartsExportingButtonsContextButtonTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighchartsExportingButtonsContextButtonTest >> testClassName [

	| component javascript expectedConfiguration |

	component := HighchartsExportingButtonsContextButton new.
	component className: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'className' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsExportingButtonsContextButtonTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsExportingButtonsContextButton new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsExportingButtonsContextButtonTest >> testMenuClassName [

	| component javascript expectedConfiguration |

	component := HighchartsExportingButtonsContextButton new.
	component menuClassName: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'menuClassName' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsExportingButtonsContextButtonTest >> testMenuItems [

	| component javascript expectedConfiguration |

	component := HighchartsExportingButtonsContextButton new.
	component menuItems: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'menuItems' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsExportingButtonsContextButtonTest >> testOnclick [

	| component javascript expectedConfiguration |

	component := HighchartsExportingButtonsContextButton new.
	component onclick: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'onclick' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsExportingButtonsContextButtonTest >> testSymbol [

	| component javascript expectedConfiguration |

	component := HighchartsExportingButtonsContextButton new.
	component symbol: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'symbol' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsExportingButtonsContextButtonTest >> testSymbolFill [

	| component javascript expectedConfiguration |

	component := HighchartsExportingButtonsContextButton new.
	component symbolFill: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'symbolFill' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsExportingButtonsContextButtonTest >> testSymbolStroke [

	| component javascript expectedConfiguration |

	component := HighchartsExportingButtonsContextButton new.
	component symbolStroke: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'symbolStroke' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsExportingButtonsContextButtonTest >> testSymbolStrokeWidth [

	| component javascript expectedConfiguration |

	component := HighchartsExportingButtonsContextButton new.
	component symbolStrokeWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'symbolStrokeWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsExportingButtonsContextButtonTest >> testText [

	| component javascript expectedConfiguration |

	component := HighchartsExportingButtonsContextButton new.
	component text: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'text' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsExportingButtonsContextButtonTest >> testTitleKey [

	| component javascript expectedConfiguration |

	component := HighchartsExportingButtonsContextButton new.
	component titleKey: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'titleKey' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsExportingButtonsContextButtonTest >> testX [

	| component javascript expectedConfiguration |

	component := HighchartsExportingButtonsContextButton new.
	component x: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'x' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsExportingButtonsContextButtonTest >> testY [

	| component javascript expectedConfiguration |

	component := HighchartsExportingButtonsContextButton new.
	component y: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'y' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsExportingButtonsContextButtonTest >> test_titleKey [

	| component javascript expectedConfiguration |

	component := HighchartsExportingButtonsContextButton new.
	component _titleKey: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: '_titleKey' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
