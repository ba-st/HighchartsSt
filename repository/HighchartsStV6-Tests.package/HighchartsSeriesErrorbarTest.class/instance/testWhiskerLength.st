tests-accessing
testWhiskerLength

	| component javascript expectedConfiguration |

	component := HighchartsSeriesErrorbar new.
	component whiskerLength: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'errorbar';
		at: 'whiskerLength' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript