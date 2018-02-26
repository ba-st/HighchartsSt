tests-accessing
testQ1

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBoxplotData new.
	component q1: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'q1' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript