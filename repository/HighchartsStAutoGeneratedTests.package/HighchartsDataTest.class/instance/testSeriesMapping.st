as yet unclassified
testSeriesMapping

	| component stream |

	component := HighchartsData new.
	component seriesMapping: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"seriesMapping":"test"}'