Class {
	#name : #HighchartsYAxisDateTimeLabelFormatsYearTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighchartsYAxisDateTimeLabelFormatsYearTest >> testMain [

	| component javascript expectedConfiguration |

	component := HighchartsYAxisDateTimeLabelFormatsYear new.
	component main: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'main' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
