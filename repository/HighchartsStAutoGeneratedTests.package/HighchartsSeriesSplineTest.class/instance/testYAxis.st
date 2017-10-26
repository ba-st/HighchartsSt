as yet unclassified
testYAxis

	| component stream |

	component := HighchartsSeriesSpline new.
	component yAxis: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"yAxis":"test"}'