tests-accessing
testMaxPointWidth

	| component javascript expectedConfiguration |

	component := HighchartsSeriesVariwide new.
	component maxPointWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'variwide';
		at: 'maxPointWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript