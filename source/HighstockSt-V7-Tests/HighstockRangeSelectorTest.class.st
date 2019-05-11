Class {
	#name : #HighstockRangeSelectorTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockRangeSelectorTest >> testAllButtonsEnabled [

	| component javascript expectedConfiguration |

	component := HighstockRangeSelector new.
	component allButtonsEnabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'allButtonsEnabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockRangeSelectorTest >> testButtonSpacing [

	| component javascript expectedConfiguration |

	component := HighstockRangeSelector new.
	component buttonSpacing: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'buttonSpacing' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockRangeSelectorTest >> testButtonTheme [

	| component javascript expectedConfiguration |

	component := HighstockRangeSelector new.
	component buttonTheme: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'buttonTheme' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockRangeSelectorTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighstockRangeSelector new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockRangeSelectorTest >> testFloating [

	| component javascript expectedConfiguration |

	component := HighstockRangeSelector new.
	component floating: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'floating' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockRangeSelectorTest >> testHeight [

	| component javascript expectedConfiguration |

	component := HighstockRangeSelector new.
	component height: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'height' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockRangeSelectorTest >> testInputBoxBorderColor [

	| component javascript expectedConfiguration |

	component := HighstockRangeSelector new.
	component inputBoxBorderColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'inputBoxBorderColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockRangeSelectorTest >> testInputBoxHeight [

	| component javascript expectedConfiguration |

	component := HighstockRangeSelector new.
	component inputBoxHeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'inputBoxHeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockRangeSelectorTest >> testInputBoxStyle [

	| component javascript expectedConfiguration |

	component := HighstockRangeSelector new.
	component inputBoxStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'inputBoxStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockRangeSelectorTest >> testInputBoxWidth [

	| component javascript expectedConfiguration |

	component := HighstockRangeSelector new.
	component inputBoxWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'inputBoxWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockRangeSelectorTest >> testInputDateFormat [

	| component javascript expectedConfiguration |

	component := HighstockRangeSelector new.
	component inputDateFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'inputDateFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockRangeSelectorTest >> testInputDateParser [

	| component javascript expectedConfiguration |

	component := HighstockRangeSelector new.
	component inputDateParser: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'inputDateParser' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockRangeSelectorTest >> testInputEditDateFormat [

	| component javascript expectedConfiguration |

	component := HighstockRangeSelector new.
	component inputEditDateFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'inputEditDateFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockRangeSelectorTest >> testInputEnabled [

	| component javascript expectedConfiguration |

	component := HighstockRangeSelector new.
	component inputEnabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'inputEnabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockRangeSelectorTest >> testInputStyle [

	| component javascript expectedConfiguration |

	component := HighstockRangeSelector new.
	component inputStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'inputStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockRangeSelectorTest >> testLabelStyle [

	| component javascript expectedConfiguration |

	component := HighstockRangeSelector new.
	component labelStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'labelStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockRangeSelectorTest >> testSelected [

	| component javascript expectedConfiguration |

	component := HighstockRangeSelector new.
	component selected: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'selected' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockRangeSelectorTest >> testVerticalAlign [

	| component javascript expectedConfiguration |

	component := HighstockRangeSelector new.
	component verticalAlign: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'verticalAlign' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockRangeSelectorTest >> testX [

	| component javascript expectedConfiguration |

	component := HighstockRangeSelector new.
	component x: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'x' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockRangeSelectorTest >> testY [

	| component javascript expectedConfiguration |

	component := HighstockRangeSelector new.
	component y: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'y' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
