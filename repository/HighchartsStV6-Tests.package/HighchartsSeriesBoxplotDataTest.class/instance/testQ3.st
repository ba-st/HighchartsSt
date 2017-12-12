tests-accessing
testQ3

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBoxplotData new.
	component q3: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'q3' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript