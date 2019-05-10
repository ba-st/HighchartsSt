Class {
	#name : #HighchartsSeriesSolidgaugeLastVisiblePriceTest,
	#superclass : #TestCase,
	#category : #'HighchartsStV6-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesSolidgaugeLastVisiblePriceTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSolidgaugeLastVisiblePrice new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
