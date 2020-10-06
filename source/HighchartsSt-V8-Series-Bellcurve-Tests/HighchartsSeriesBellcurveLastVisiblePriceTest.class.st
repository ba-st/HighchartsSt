Class {
	#name : #HighchartsSeriesBellcurveLastVisiblePriceTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Bellcurve-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesBellcurveLastVisiblePriceTest >> testGetLabel [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBellcurveLastVisiblePrice new.
	component label.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'label' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesBellcurveLastVisiblePriceTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBellcurveLastVisiblePrice new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
