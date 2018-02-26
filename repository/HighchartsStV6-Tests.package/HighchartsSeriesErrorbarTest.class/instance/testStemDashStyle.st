tests-accessing
testStemDashStyle

	| component javascript expectedConfiguration |

	component := HighchartsSeriesErrorbar new.
	component stemDashStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'errorbar';
		at: 'stemDashStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript