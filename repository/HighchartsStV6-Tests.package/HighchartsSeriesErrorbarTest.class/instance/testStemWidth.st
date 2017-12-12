tests-accessing
testStemWidth

	| component javascript expectedConfiguration |

	component := HighchartsSeriesErrorbar new.
	component stemWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'errorbar';
		at: 'stemWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript