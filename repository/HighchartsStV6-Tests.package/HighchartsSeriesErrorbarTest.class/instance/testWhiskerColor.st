tests-accessing
testWhiskerColor

	| component javascript expectedConfiguration |

	component := HighchartsSeriesErrorbar new.
	component whiskerColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'errorbar';
		at: 'whiskerColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript