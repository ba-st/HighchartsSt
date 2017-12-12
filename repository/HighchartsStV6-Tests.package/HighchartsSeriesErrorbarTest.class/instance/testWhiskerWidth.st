tests-accessing
testWhiskerWidth

	| component javascript expectedConfiguration |

	component := HighchartsSeriesErrorbar new.
	component whiskerWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'errorbar';
		at: 'whiskerWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript