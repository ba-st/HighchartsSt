Class {
	#name : #HighchartsPlotOptionsHistogramZonesTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Histogram-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsHistogramZonesTest >> testSetClassName [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsHistogramZones new.
	component className: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'className' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsHistogramZonesTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsHistogramZones new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsHistogramZonesTest >> testSetDashStyle [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsHistogramZones new.
	component dashStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dashStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsHistogramZonesTest >> testSetFillColor [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsHistogramZones new.
	component fillColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fillColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsHistogramZonesTest >> testSetValue [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsHistogramZones new.
	component value: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'value' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
