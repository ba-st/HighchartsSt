"
A Highcharts8DevelopmentMetadataLibraryTest is a test class for testing the behavior of Highcharts8DevelopmentMetadataLibrary
"
Class {
	#name : #Highcharts8DevelopmentMetadataLibraryTest,
	#superclass : #BWRenderingTest,
	#category : #'HighchartsStLibraries-Tests'
}

{ #category : #private }
Highcharts8DevelopmentMetadataLibraryTest >> libraryClassUnderTest [

	^ Highcharts8DevelopmentMetadataLibrary
]

{ #category : #tests }
Highcharts8DevelopmentMetadataLibraryTest >> testDeployFiles [

	self
		assertFileDeploymentOf: self libraryClassUnderTest default
		createsAsFolders:
			#('highcharts-8.2.0' 'highcharts-8.2.0/css' 'highcharts-8.2.0/js' 'highcharts-8.2.0/modules' 'highcharts-8.2.0/themes')
		andFileContentsMatching:
			{ 'highcharts-8.2.0/css/highcharts.css' -> '3063083e46da03b1c218d2584aeefbf4e5635fb3' .
			 'highcharts-8.2.0/highcharts-3d.src.js' -> 'f492eb70f9cdc64a0d21a2f719908460396f145f' .
			 'highcharts-8.2.0/highcharts-more.src.js' -> '4f8ee729878f09bb1c8138e55c307c70592a13e1' .
			 'highcharts-8.2.0/highcharts.src.js' -> '13db34162fdd0aff51fdce5de8be245eb64b3c4c' .
			 'highcharts-8.2.0/js/highcharts-3d.src.js' -> 'ea0a06edf7f57d854deb4d7573515cc2a477602e' .
			 'highcharts-8.2.0/js/highcharts-more.src.js' -> 'fba61c8bf6d74bc2cc3d1c5b52f850b8b7c89858' .
			 'highcharts-8.2.0/js/highcharts.src.js' -> '5306a99bf35d6554e03f90d3a4c32bd329fd450a' .
			 'highcharts-8.2.0/modules/accessibility.src.js' -> '5a31061285338576a55a5000961185da45b2e31b' .
			 'highcharts-8.2.0/modules/annotations-advanced.src.js' -> '9b8c57c5780f274fc37b200723af868952c09a22' .
			 'highcharts-8.2.0/modules/annotations.src.js' -> 'fd253aedcec08aacb6acb01fa9d765fa8c144f97' .
			 'highcharts-8.2.0/modules/arrow-symbols.src.js' -> '5255f02de927821729efd69474e749b06b9ccb5b' .
			 'highcharts-8.2.0/modules/boost-canvas.src.js' -> '959c046cda1ec67e1770a5910faec4eb25eaf696' .
			 'highcharts-8.2.0/modules/boost.src.js' -> '1126c6906b48c8a14acf9b2bc2381d39740cc0b5' .
			 'highcharts-8.2.0/modules/broken-axis.src.js' -> 'c9591283e1ecbd0e76c7809d952b9631b510cfdc' .
			 'highcharts-8.2.0/modules/bullet.src.js' -> '524f9faec30f75702f94c9b80c333574a5ba3259' .
			 'highcharts-8.2.0/modules/coloraxis.src.js' -> 'ddda1681cdf3156a00dc24ec833cdbe5b705c3c5' .
			 'highcharts-8.2.0/modules/current-date-indicator.src.js' -> 'bc16facf0c1231f0c28c796ae0ef21ce5b7fe5c0' .
			 'highcharts-8.2.0/modules/cylinder.src.js' -> '1cf5b9e9877b73fb7e76e7057d03eaf4292d36c8' .
			 'highcharts-8.2.0/modules/data.src.js' -> '41d9e39055378fcb452873cdd873dceb66cfa3f3' .
			 'highcharts-8.2.0/modules/datagrouping.src.js' -> '8ba8b7c5ac35b1f8e0329fc782d46f5dd6eb9354' .
			 'highcharts-8.2.0/modules/debugger.src.js' -> '78b157077c40a8dfe7e535543a6211b51bc0bdad' .
			 'highcharts-8.2.0/modules/dependency-wheel.src.js' 	-> '8a7bf78f6669000b122e1c53fe79a7ff5e59bc26' .
			 'highcharts-8.2.0/modules/dotplot.src.js' -> 'b2079d990fed17734ac7560b0e4c5a426ab184a9' .
			 'highcharts-8.2.0/modules/drag-panes.src.js' -> '4e55967b9f3c4a0c55ac0a7b4edfafa5651a77b8' .
			 'highcharts-8.2.0/modules/draggable-points.src.js' 	-> '35292dabc2d302cf7e03c2af7ccb53c35712ca01' .
			 'highcharts-8.2.0/modules/drilldown.src.js' -> '2e583344acde5bc1417c758f7f8d46ec8d3dfcad' .
			 'highcharts-8.2.0/modules/dumbbell.src.js' -> '2e0d4b507ecf0c8b529e78f5a5ad2ab6d7f28297' .
			 'highcharts-8.2.0/modules/export-data.src.js' -> '7832ebe5b52af47ff93a28d051f30d6c26f46e90' .
			 'highcharts-8.2.0/modules/exporting.src.js' -> 'd165b4019830a6ae69d2c8cf2694eff6aa1e952c' .
			 'highcharts-8.2.0/modules/full-screen.src.js' -> '73d4cc0386b0d1e94180514becc7809d2c36c68a' .
			 'highcharts-8.2.0/modules/funnel.src.js' -> 'dc86dee432a454f87a504f5cfecd6906cf5dedf1' .
			 'highcharts-8.2.0/modules/funnel3d.src.js' -> '949ee24215da13b745c993655f708550a701b83f' .
			 'highcharts-8.2.0/modules/gantt.src.js' -> '2d91b17cf9c22da707b2b62630d97f24151804fe' .
			 'highcharts-8.2.0/modules/grid-axis.src.js' -> '9c821542285b495b31217be46ffb13b65e6d7efa' .
			 'highcharts-8.2.0/modules/heatmap.src.js' -> 'ee2c917f0f61acfcc03d2ec66aa412c6ec3acb4f' .
			 'highcharts-8.2.0/modules/histogram-bellcurve.src.js' 	-> '2f792a8f2938d998534708c906f131d5eaac3203' .
			 'highcharts-8.2.0/modules/item-series.src.js' -> '24435bb6e868eb8ed161e6db56436edb8b365f56' .
			 'highcharts-8.2.0/modules/lollipop.src.js' -> '17086143f0a373ceb61736960a3235f2d25f6a2a' .
			 'highcharts-8.2.0/modules/marker-clusters.src.js' -> 'ded776c905753d431c45aa74161baf3e22a4fe11' .
			 'highcharts-8.2.0/modules/networkgraph.src.js' -> '98e1a48a0b91ab4e942e27487c35b99e882bacdb' .
			 'highcharts-8.2.0/modules/no-data-to-display.src.js' -> 'bbc99056bfe8a9e3a94b2b4e831c4fa7a21c317a' .
			 'highcharts-8.2.0/modules/offline-exporting.src.js' -> '4f6facbe183bc8148eab1fb544d00b64c933d19f' .
			 'highcharts-8.2.0/modules/oldie-polyfills.src.js' -> '85b428e825ac4c4e548820a4459bae4fe4fc576b' .
			 'highcharts-8.2.0/modules/oldie.src.js' -> 'e9d2a33c237ccc9d15bad6ec597fde727445d808' .
			 'highcharts-8.2.0/modules/organization.src.js' -> '0c0910e54c220eca91adfd9496bcb538e729bcc0' .
			 'highcharts-8.2.0/modules/overlapping-datalabels.src.js' -> '9853a6d6eabc867d5e7ccad15aaf2ef8b90fff12' .
			 'highcharts-8.2.0/modules/parallel-coordinates.src.js' -> 'dc6271d879366599024f5ba09133589cb9df1e25' .
			 'highcharts-8.2.0/modules/pareto.src.js' -> '5e724c2c7d1ed1570ac40ae6065853846e53428a' .
			 'highcharts-8.2.0/modules/pathfinder.src.js' -> '765dbaaccd841a47d132fd1f6a2457f4e3cb23f0' .
			 'highcharts-8.2.0/modules/pattern-fill.src.js' -> '869873a1a8278b4aba8be2316d23e8192ce84c9f' .
			 'highcharts-8.2.0/modules/price-indicator.src.js' -> '17aecd25c796b6c657b8b34939aa9d5c525762ee' .
			 'highcharts-8.2.0/modules/pyramid3d.src.js' -> 'c3c20cf1bc1be733ca9ffc282204cc8b88442ae0' .
			 'highcharts-8.2.0/modules/sankey.src.js' -> 'fc546ab4c726dfbbca746e19773bda0655056a09' .
			 'highcharts-8.2.0/modules/series-label.src.js' -> '1715b88d16096ca1083d64ba63182d089d76d712' .
			 'highcharts-8.2.0/modules/solid-gauge.src.js' -> '930c121ba61edebb9653397e64c0033e53154a03' .
			 'highcharts-8.2.0/modules/sonification.src.js' -> '4127f7df146ff053468e6c26d0efb7db9eb12d5e' .
			 'highcharts-8.2.0/modules/static-scale.src.js' -> '238c739c56feff7b080931d51d0bba786bc8abe6' .
			 'highcharts-8.2.0/modules/stock-tools.src.js' -> '805c1b9e0d46db9bde3678c98bcdc36b988627b8' .
			 'highcharts-8.2.0/modules/stock.src.js' -> '4ca017177477411661f01696b6cd910ccdf9e28c' .
			 'highcharts-8.2.0/modules/streamgraph.src.js' -> '4add62a449e51e3834aed8e7edfe12bf450e6448' .
			 'highcharts-8.2.0/modules/sunburst.src.js' -> '64d21f9aa7f2b8cd8eea5aef1f3f3a0bd721e2da' .
			 'highcharts-8.2.0/modules/tilemap.src.js' -> '0da9ee50a294770d82b617e030db1c64ce1c0a49' .
			 'highcharts-8.2.0/modules/timeline.src.js' -> '77b5b58881755f9bdba33e8a1ec4fa62fb758df6' .
			 'highcharts-8.2.0/modules/treegrid.src.js' -> '758f9cad47dcdab9305b277b21ee317dac25fb4e' .
			 'highcharts-8.2.0/modules/treemap.src.js' -> '91696ca293533fbafa13b266a60711773c463fb3' .
			 'highcharts-8.2.0/modules/variable-pie.src.js' -> 'a747c55444c7b2b2af88f3d67a8d60bfa6669b96' .
			 'highcharts-8.2.0/modules/variwide.src.js' -> 'a476e436d71988ff2f25e6cce276cda1a1882c8c' .
			 'highcharts-8.2.0/modules/vector.src.js' -> '52bc58a3cbd70ae7903fc1732206c46464d85628' .
			 'highcharts-8.2.0/modules/venn.src.js' -> '3205174b0d47b21921b5c30c01fb0ae4a1ee48a3' .
			 'highcharts-8.2.0/modules/windbarb.src.js' -> '2825c6f01d9bbda4b59f63e012f3e99dc032c7eb' .
			 'highcharts-8.2.0/modules/wordcloud.src.js' -> '4a6ae78a84df826b8a1eda9da3dd9f7b609d5b7a' .
			 'highcharts-8.2.0/modules/xrange.src.js' -> 'f0da7330e908d46debd04c2bf72b0b0d9e73013d' .
			 'highcharts-8.2.0/themes/avocado.src.js' -> '039896220ee573f9cc06e29b1e0d5fe1fceb7df1' .
			 'highcharts-8.2.0/themes/dark-blue.src.js' -> '70ded535c00b9eaccff1d1eea45b38d63cdc69a5' .
			 'highcharts-8.2.0/themes/dark-green.src.js' -> '0f8a9e56dd32fbb1ac13c74ac983ad0e19170ae7' .
			 'highcharts-8.2.0/themes/dark-unica.src.js' -> '42b67cf6fe68f4716bcdf9e4bcdfd5ce278cdb2d' .
			 'highcharts-8.2.0/themes/gray.src.js' -> '4ac2a876982c6170c680e675a6820136cda47f29' .
			 'highcharts-8.2.0/themes/grid-light.src.js' -> 'c03bb600ef170b85a23910e9a67f8111895bbc47' .
			 'highcharts-8.2.0/themes/grid.src.js' -> 'ab341b867b8caba648d761759684e5b10aef27b2' .
			 'highcharts-8.2.0/themes/high-contrast-dark.src.js' -> 'cd003c46275a329b69d3f53e3e8e526c9a8e110b' .
			 'highcharts-8.2.0/themes/high-contrast-light.src.js' -> '2c92ae73ed7ae3038fc612f3cf55170d82924e0f' .
			 'highcharts-8.2.0/themes/sand-signika.src.js' -> 'd217a25374d20da17ccd55a8eccc9cf5eaff1224' .
			 'highcharts-8.2.0/themes/skies.src.js' -> 'd2ff80ad5d2f16990dc0eb38ca86acf0005d5cc8' .
			 'highcharts-8.2.0/themes/sunset.src.js' -> '26b7cbe9167c23725e7c4648498f54f1199473de' }
]

{ #category : #tests }
Highcharts8DevelopmentMetadataLibraryTest >> testHandlesFolder [

	self
		assert: ( self libraryClassUnderTest handlesFolder: self libraryClassUnderTest folderName );
		deny: ( self libraryClassUnderTest handlesFolder: #files )
]

{ #category : #tests }
Highcharts8DevelopmentMetadataLibraryTest >> testIsForDeployment [

	self
		deny: self libraryClassUnderTest isForDeployment;
		assert: self libraryClassUnderTest isForDevelopment
]

{ #category : #tests }
Highcharts8DevelopmentMetadataLibraryTest >> testUpdateRoot [

	| html |

	html := WAHtmlCanvas builder
		fullDocument: true;
		rootBlock: [ :root | self libraryClassUnderTest default updateRoot: root ];
		render: [ :canvas |  ].

	self assert: html equals: '<html><head><title></title><link rel="stylesheet" type="text/css" href="/files/highcharts-8.2.0/css/highcharts.css"/><script type="text/javascript" src="/files/highcharts-8.2.0/js/highcharts.src.js"></script><script type="text/javascript" src="/files/highcharts-8.2.0/js/highcharts-more.src.js"></script><script type="text/javascript" src="/files/highcharts-8.2.0/modules/exporting.src.js"></script></head><body onload="onLoad()"><script type="text/javascript">function onLoad(){};</script></body></html>'
]
