tests-accessing
testClassName

	| component javascript expectedConfiguration |

	component := HighstockSeriesPriceenvelopesIkhDataLabels new.
	component className: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'className' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript