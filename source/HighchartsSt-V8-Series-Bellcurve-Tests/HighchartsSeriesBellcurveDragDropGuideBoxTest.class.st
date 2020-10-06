Class {
	#name : #HighchartsSeriesBellcurveDragDropGuideBoxTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Bellcurve-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesBellcurveDragDropGuideBoxTest >> testGetDefault [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBellcurveDragDropGuideBox new.
	component default.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'default' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
