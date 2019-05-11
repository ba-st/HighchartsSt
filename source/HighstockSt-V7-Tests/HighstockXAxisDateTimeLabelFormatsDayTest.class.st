Class {
	#name : #HighstockXAxisDateTimeLabelFormatsDayTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockXAxisDateTimeLabelFormatsDayTest >> testMain [

	| component javascript expectedConfiguration |

	component := HighstockXAxisDateTimeLabelFormatsDay new.
	component main: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'main' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
