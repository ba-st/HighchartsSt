Class {
	#name : #HighchartsSeriesBulletLabelStyleTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesBulletLabelStyleTest >> testFontWeight [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBulletLabelStyle new.
	component fontWeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontWeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
