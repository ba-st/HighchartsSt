as yet unclassified
testTimezoneOffset

	| component stream |

	component := HighchartsGlobal new.
	component timezoneOffset: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"timezoneOffset":"test"}'