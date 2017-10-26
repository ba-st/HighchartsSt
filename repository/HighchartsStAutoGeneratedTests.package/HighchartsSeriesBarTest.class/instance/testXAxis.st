as yet unclassified
testXAxis

	| component stream |

	component := HighchartsSeriesBar new.
	component xAxis: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"xAxis":"test"}'