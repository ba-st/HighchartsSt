as yet unclassified
testZoneAxis

	| component stream |

	component := HighstockSeriesSpline new.
	component zoneAxis: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"zoneAxis":"test"}'