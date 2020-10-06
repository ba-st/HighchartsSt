Class {
	#name : #HighchartsPlotOptionsBellcurveLastPriceTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Bellcurve-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsBellcurveLastPriceTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsBellcurveLastPrice new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsBellcurveLastPriceTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsBellcurveLastPrice new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
