tests-accessing
testNoData

	| component javascript expectedConfiguration |

	component := HighchartsLang new.
	component noData: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'noData' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript