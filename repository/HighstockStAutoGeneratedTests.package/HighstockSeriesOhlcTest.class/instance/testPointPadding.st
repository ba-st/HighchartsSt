as yet unclassified
testPointPadding

	| component stream |

	component := HighstockSeriesOhlc new.
	component pointPadding: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"pointPadding":"test"}'