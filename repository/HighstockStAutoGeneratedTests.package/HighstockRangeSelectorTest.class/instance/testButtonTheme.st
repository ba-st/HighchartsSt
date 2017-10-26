as yet unclassified
testButtonTheme

	| component stream |

	component := HighstockRangeSelector new.
	component buttonTheme: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"buttonTheme":"test"}'