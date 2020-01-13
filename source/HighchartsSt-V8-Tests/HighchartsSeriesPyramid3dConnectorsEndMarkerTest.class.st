Class {
	#name : #HighchartsSeriesPyramid3dConnectorsEndMarkerTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesPyramid3dConnectorsEndMarkerTest >> testAlign [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPyramid3dConnectorsEndMarker new.
	component align: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'align' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPyramid3dConnectorsEndMarkerTest >> testColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPyramid3dConnectorsEndMarker new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPyramid3dConnectorsEndMarkerTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPyramid3dConnectorsEndMarker new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPyramid3dConnectorsEndMarkerTest >> testHeight [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPyramid3dConnectorsEndMarker new.
	component height: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'height' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPyramid3dConnectorsEndMarkerTest >> testInside [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPyramid3dConnectorsEndMarker new.
	component inside: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'inside' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPyramid3dConnectorsEndMarkerTest >> testLineColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPyramid3dConnectorsEndMarker new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPyramid3dConnectorsEndMarkerTest >> testLineWidth [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPyramid3dConnectorsEndMarker new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPyramid3dConnectorsEndMarkerTest >> testRadius [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPyramid3dConnectorsEndMarker new.
	component radius: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'radius' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPyramid3dConnectorsEndMarkerTest >> testSymbol [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPyramid3dConnectorsEndMarker new.
	component symbol: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'symbol' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPyramid3dConnectorsEndMarkerTest >> testVerticalAlign [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPyramid3dConnectorsEndMarker new.
	component verticalAlign: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'verticalAlign' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPyramid3dConnectorsEndMarkerTest >> testWidth [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPyramid3dConnectorsEndMarker new.
	component width: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'width' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
