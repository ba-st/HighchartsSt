First load Seaside, then load Highcharts:

Metacello new
 baseline:'Seaside3';
 repository: 'github://SeasideSt/Seaside:master/repository';
 load.

Metacello new
	baseline: 'HighchartsSt';
	repository: 'github://ba-st/HighchartsSt:master/repository';
	load: 'Development'.


(ZnZincServerAdaptor port: 9999)
   	codec: GRPharoUtf8Codec new;
   start.	