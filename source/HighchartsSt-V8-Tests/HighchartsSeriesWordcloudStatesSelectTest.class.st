Class {
	#name : #HighchartsSeriesWordcloudStatesSelectTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesWordcloudStatesSelectTest >> testGetAnimation [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesWordcloudStatesSelect new.
	component animation.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesWordcloudStatesSelectTest >> testGetHalo [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesWordcloudStatesSelect new.
	component halo.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'halo' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesWordcloudStatesSelectTest >> testGetMarker [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesWordcloudStatesSelect new.
	component marker.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'marker' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesWordcloudStatesSelectTest >> testSetBorderColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesWordcloudStatesSelect new.
	component borderColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesWordcloudStatesSelectTest >> testSetBorderWidth [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesWordcloudStatesSelect new.
	component borderWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'borderWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesWordcloudStatesSelectTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesWordcloudStatesSelect new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesWordcloudStatesSelectTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesWordcloudStatesSelect new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesWordcloudStatesSelectTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesWordcloudStatesSelect new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesWordcloudStatesSelectTest >> testSetLineWidthPlus [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesWordcloudStatesSelect new.
	component lineWidthPlus: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidthPlus' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
