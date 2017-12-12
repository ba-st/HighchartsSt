tests-accessing
testPointWidth

	| component javascript expectedConfiguration |

	component := HighchartsSeriesWindbarb new.
	component pointWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'windbarb';
		at: 'pointWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript