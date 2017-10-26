as yet unclassified
testGetTimezoneOffset

	| component stream |

	component := HighstockGlobal new.
	component getTimezoneOffset: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"getTimezoneOffset":"test"}'