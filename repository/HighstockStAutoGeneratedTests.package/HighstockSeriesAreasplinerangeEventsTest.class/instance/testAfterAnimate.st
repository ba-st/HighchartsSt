as yet unclassified
testAfterAnimate

	| component stream |

	component := HighstockSeriesAreasplinerangeEvents new.
	component afterAnimate: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"afterAnimate":"test"}'