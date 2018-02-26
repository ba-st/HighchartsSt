tests-accessing
testBaseSeries

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBellcurve new.
	component baseSeries: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'baseSeries' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript