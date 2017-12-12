tests-accessing
testThousandsSep

	| component javascript expectedConfiguration |

	component := HighchartsLang new.
	component thousandsSep: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'thousandsSep' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript