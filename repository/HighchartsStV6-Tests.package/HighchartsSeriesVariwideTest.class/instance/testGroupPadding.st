tests-accessing
testGroupPadding

	| component javascript expectedConfiguration |

	component := HighchartsSeriesVariwide new.
	component groupPadding: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'variwide';
		at: 'groupPadding' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript