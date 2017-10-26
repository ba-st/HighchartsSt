as yet unclassified
testMinPointLength

	| component stream |

	component := HighstockPlotOptionsOhlc new.
	component minPointLength: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"minPointLength":"test"}'