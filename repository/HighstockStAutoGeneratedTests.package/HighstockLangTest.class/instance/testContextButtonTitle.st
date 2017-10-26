as yet unclassified
testContextButtonTitle

	| component stream |

	component := HighstockLang new.
	component contextButtonTitle: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"contextButtonTitle":"test"}'