tests-accessing
testOnSeries

	| component javascript expectedConfiguration |

	component := HighchartsSeriesWindbarb new.
	component onSeries: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'windbarb';
		at: 'onSeries' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript