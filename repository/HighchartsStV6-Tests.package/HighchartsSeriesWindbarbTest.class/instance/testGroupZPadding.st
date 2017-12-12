tests-accessing
testGroupZPadding

	| component javascript expectedConfiguration |

	component := HighchartsSeriesWindbarb new.
	component groupZPadding: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'windbarb';
		at: 'groupZPadding' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript