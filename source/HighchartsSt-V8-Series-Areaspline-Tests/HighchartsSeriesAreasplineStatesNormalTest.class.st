Class {
	#name : #HighchartsSeriesAreasplineStatesNormalTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Areaspline-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesAreasplineStatesNormalTest >> testSetAnimation [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesAreasplineStatesNormal new.
	component animation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
