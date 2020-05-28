Class {
	#name : #HighchartsExportingButtonsContextButtonTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsExportingButtonsContextButtonTest >> testGetTheme [

	| component javascript expectedConfiguration |

	component := HighchartsExportingButtonsContextButton new.
	component theme.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'theme' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsExportingButtonsContextButtonTest >> testSetAlign [

	| component javascript expectedConfiguration |

	component := HighchartsExportingButtonsContextButton new.
	component align: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'align' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsExportingButtonsContextButtonTest >> testSetButtonSpacing [

	| component javascript expectedConfiguration |

	component := HighchartsExportingButtonsContextButton new.
	component buttonSpacing: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'buttonSpacing' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsExportingButtonsContextButtonTest >> testSetClassName [

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
HighchartsExportingButtonsContextButtonTest >> testSetEnabled [

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
HighchartsExportingButtonsContextButtonTest >> testSetHeight [

	| component javascript expectedConfiguration |

	component := HighchartsExportingButtonsContextButton new.
	component height: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'height' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsExportingButtonsContextButtonTest >> testSetMenuClassName [

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
HighchartsExportingButtonsContextButtonTest >> testSetMenuItems [

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
HighchartsExportingButtonsContextButtonTest >> testSetOnclick [

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
HighchartsExportingButtonsContextButtonTest >> testSetSymbol [

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
HighchartsExportingButtonsContextButtonTest >> testSetSymbolFill [

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
HighchartsExportingButtonsContextButtonTest >> testSetSymbolSize [

	| component javascript expectedConfiguration |

	component := HighchartsExportingButtonsContextButton new.
	component symbolSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'symbolSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsExportingButtonsContextButtonTest >> testSetSymbolStroke [

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
HighchartsExportingButtonsContextButtonTest >> testSetSymbolStrokeWidth [

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
HighchartsExportingButtonsContextButtonTest >> testSetSymbolX [

	| component javascript expectedConfiguration |

	component := HighchartsExportingButtonsContextButton new.
	component symbolX: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'symbolX' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsExportingButtonsContextButtonTest >> testSetSymbolY [

	| component javascript expectedConfiguration |

	component := HighchartsExportingButtonsContextButton new.
	component symbolY: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'symbolY' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsExportingButtonsContextButtonTest >> testSetText [

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
HighchartsExportingButtonsContextButtonTest >> testSetTitleKey [

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
HighchartsExportingButtonsContextButtonTest >> testSetVerticalAlign [

	| component javascript expectedConfiguration |

	component := HighchartsExportingButtonsContextButton new.
	component verticalAlign: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'verticalAlign' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsExportingButtonsContextButtonTest >> testSetWidth [

	| component javascript expectedConfiguration |

	component := HighchartsExportingButtonsContextButton new.
	component width: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'width' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsExportingButtonsContextButtonTest >> testSetX [

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
HighchartsExportingButtonsContextButtonTest >> testSetY [

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
HighchartsExportingButtonsContextButtonTest >> testSet_titleKey [

	| component javascript expectedConfiguration |

	component := HighchartsExportingButtonsContextButton new.
	component _titleKey: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: '_titleKey' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
