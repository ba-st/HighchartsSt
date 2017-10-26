as yet unclassified
testPointWidth

	| component stream |

	component := HighstockPlotOptionsOhlc new.
	component pointWidth: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"pointWidth":"test"}'