Class {
	#name : #HighstockSeriesDemaDragDropGuideBoxTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Dema-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesDemaDragDropGuideBoxTest >> testGetDefault [

	| component javascript expectedConfiguration |

	component := HighstockSeriesDemaDragDropGuideBox new.
	component default.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'default' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
