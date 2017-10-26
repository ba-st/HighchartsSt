as yet unclassified
testWrap

	| component stream |

	component := HighchartsSeriesGauge new.
	component wrap: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"wrap":"test"}'