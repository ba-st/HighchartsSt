Class {
	#name : #HighchartsSeriesVennStatesNormalTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Venn-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesVennStatesNormalTest >> testSetAnimation [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesVennStatesNormal new.
	component animation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'animation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
