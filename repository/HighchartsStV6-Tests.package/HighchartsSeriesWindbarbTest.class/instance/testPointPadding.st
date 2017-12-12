tests-accessing
testPointPadding

	| component javascript expectedConfiguration |

	component := HighchartsSeriesWindbarb new.
	component pointPadding: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'windbarb';
		at: 'pointPadding' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript