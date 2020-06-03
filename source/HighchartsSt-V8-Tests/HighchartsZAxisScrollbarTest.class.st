Class {
	#name : #HighchartsZAxisScrollbarTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsZAxisScrollbarTest >> testSetBarBackgroundColor [

	| component javascript expectedConfiguration |

	component := HighchartsZAxisScrollbar new.
	component barBackgroundColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'barBackgroundColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsZAxisScrollbarTest >> testSetBarBorderColor [

	| component javascript expectedConfiguration |

	component := HighchartsZAxisScrollbar new.
	component barBorderColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'barBorderColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsZAxisScrollbarTest >> testSetBarBorderRadius [

	| component javascript expectedConfiguration |

	component := HighchartsZAxisScrollbar new.
	component barBorderRadius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'barBorderRadius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsZAxisScrollbarTest >> testSetBarBorderWidth [

	| component javascript expectedConfiguration |

	component := HighchartsZAxisScrollbar new.
	component barBorderWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'barBorderWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsZAxisScrollbarTest >> testSetButtonArrowColor [

	| component javascript expectedConfiguration |

	component := HighchartsZAxisScrollbar new.
	component buttonArrowColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'buttonArrowColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsZAxisScrollbarTest >> testSetButtonBackgroundColor [

	| component javascript expectedConfiguration |

	component := HighchartsZAxisScrollbar new.
	component buttonBackgroundColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'buttonBackgroundColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsZAxisScrollbarTest >> testSetButtonBorderColor [

	| component javascript expectedConfiguration |

	component := HighchartsZAxisScrollbar new.
	component buttonBorderColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'buttonBorderColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsZAxisScrollbarTest >> testSetButtonBorderRadius [

	| component javascript expectedConfiguration |

	component := HighchartsZAxisScrollbar new.
	component buttonBorderRadius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'buttonBorderRadius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsZAxisScrollbarTest >> testSetButtonBorderWidth [

	| component javascript expectedConfiguration |

	component := HighchartsZAxisScrollbar new.
	component buttonBorderWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'buttonBorderWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsZAxisScrollbarTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsZAxisScrollbar new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsZAxisScrollbarTest >> testSetHeight [

	| component javascript expectedConfiguration |

	component := HighchartsZAxisScrollbar new.
	component height: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'height' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsZAxisScrollbarTest >> testSetLiveRedraw [

	| component javascript expectedConfiguration |

	component := HighchartsZAxisScrollbar new.
	component liveRedraw: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'liveRedraw' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsZAxisScrollbarTest >> testSetMargin [

	| component javascript expectedConfiguration |

	component := HighchartsZAxisScrollbar new.
	component margin: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'margin' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsZAxisScrollbarTest >> testSetMinWidth [

	| component javascript expectedConfiguration |

	component := HighchartsZAxisScrollbar new.
	component minWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsZAxisScrollbarTest >> testSetRifleColor [

	| component javascript expectedConfiguration |

	component := HighchartsZAxisScrollbar new.
	component rifleColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'rifleColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsZAxisScrollbarTest >> testSetShowFull [

	| component javascript expectedConfiguration |

	component := HighchartsZAxisScrollbar new.
	component showFull: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'showFull' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsZAxisScrollbarTest >> testSetStep [

	| component javascript expectedConfiguration |

	component := HighchartsZAxisScrollbar new.
	component step: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'step' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsZAxisScrollbarTest >> testSetTrackBackgroundColor [

	| component javascript expectedConfiguration |

	component := HighchartsZAxisScrollbar new.
	component trackBackgroundColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'trackBackgroundColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsZAxisScrollbarTest >> testSetTrackBorderColor [

	| component javascript expectedConfiguration |

	component := HighchartsZAxisScrollbar new.
	component trackBorderColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'trackBorderColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsZAxisScrollbarTest >> testSetTrackBorderRadius [

	| component javascript expectedConfiguration |

	component := HighchartsZAxisScrollbar new.
	component trackBorderRadius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'trackBorderRadius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsZAxisScrollbarTest >> testSetTrackBorderWidth [

	| component javascript expectedConfiguration |

	component := HighchartsZAxisScrollbar new.
	component trackBorderWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'trackBorderWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsZAxisScrollbarTest >> testSetZIndex [

	| component javascript expectedConfiguration |

	component := HighchartsZAxisScrollbar new.
	component zIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'zIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
