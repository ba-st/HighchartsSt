accessing
crisp: aBoolean

	"When true, each column edge is rounded to its nearest pixel in order
to render sharp on screen. In some cases, when there are a lot of
densely packed columns, this leads to visible difference in column
widths or distance between columns. In these cases, setting crisp
to false may look better, even though each column is rendered
blurry.
Defaults to true."

	configurationOptions at: 'crisp' put: aBoolean