var base_url = 'http://localhost:8080/geoserver/'
var url_wms = 'http://localhost:8080/geoserver/wms'
var workspace_name = 'group8'
var bing_key ='AiaXXUglA6Bbtk0gUH-SS34RH6iYa-RvD0pZ5S-LvkGX6M2DizKOvChItH0FM-VO'

//Base Maps------------------------------------------------------------

var osm = 	new ol.layer.Tile({
			title: 'OpenStreetMap',
			visibility: false,
			type: 'base',
			source: new ol.source.OSM()

		});

var bingRoads = new ol.layer.Tile({
			title: 'Bing Maps—Roads',
			type: 'base',
			visible: true,
			source: new ol.source.BingMaps({
			key: bing_key,
			imagerySet: 'Road' })
		});

var bingAerial = new ol.layer.Tile({
			title: 'Bing Maps—Aerial',
			type: 'base',
			visible: false,
			source: new ol.source.BingMaps({
			key: bing_key,
			imagerySet: 'Aerial' })
		});
var bingAerialLabels = new ol.layer.Tile({
			title: 'Bing Maps—Aerial Labels',
			type: 'base',
			visible: false,
			source: new ol.source.BingMaps({
			key: bing_key,
			imagerySet: 'AerialWithLabels' })
		});
var stamenWatercolor = new ol.layer.Tile({
			title: 'Stamen Watercolor', 
			type: 'base',
			visible: false,
			source: new ol.source.Stamen({
			layer: 'watercolor' })
		});

var stamenToner = new ol.layer.Tile({
			title: 'Stamen Toner',
			type: 'base',
			visible: false,
			source: new ol.source.Stamen({
			layer: 'toner' })
		});


// Over Layers------------------------------------------------------------

var boundary = new ol.layer.Image({
		title: 'Boundries',
	source: new ol.source.ImageWMS({
		url: url_wms,
		params: {'LAYERS': workspace_name+':'+'groups_watesheds','STYLES': 'boundary'}

			})

		})
var Road_buffer = new ol.layer.Image({
 		title: 'Roads_buffer', 
 	source: new ol.source.ImageWMS({
 		url: url_wms,
 		params: {'LAYERS': workspace_name+':'+'road_buffer', 'STYLES': 'road_buffer_style'}

 		}) 
 	});

var River_buffer = new ol.layer.Image({
 		title: 'Rivers_buffer', 
 	source: new ol.source.ImageWMS({
 		url: url_wms,
 		params: {'LAYERS': workspace_name+':'+'river_buffer', 'STYLES': 'river_buffer_style'}

 		}) 
 	});

var Roads = new ol.layer.Image({
 		title: 'Roads(raster)', 
 	source: new ol.source.ImageWMS({
 		url: url_wms,
 		params: {'LAYERS': workspace_name+':'+'roads', 'STYLES': 'road-river-faults'}

 		}) 
 	});

var Rivers = new ol.layer.Image({
 		title: 'Rivers(raster)', 
 	source: new ol.source.ImageWMS({
 		url: url_wms,
 		params: {'LAYERS': workspace_name+':'+'rivers', 'STYLES': 'road-river-faults'}

 		}) 
 	});

var DTM = new ol.layer.Image({
 		title: 'DTM', 
 	source: new ol.source.ImageWMS({
 		url: url_wms,
 		params: {'LAYERS': workspace_name+':'+'dtm','STYLES': 'dtm_style'}

 		}) 
 	});

var ASPECT = new ol.layer.Image({
 		title: 'Aspect', 
 	source: new ol.source.ImageWMS({
 		url: url_wms,
 		params: {'LAYERS': workspace_name+':'+'aspect','STYLES': 'aspect'}

 		}) 
 	});

var SLOPE = new ol.layer.Image({
 		title: 'Slope', 
 	source: new ol.source.ImageWMS({
 		url: url_wms,
 		params: {'LAYERS': workspace_name+':'+'slope','STYLES': 'slope'}

 		}) 
 	});

var PLAN = new ol.layer.Image({
 		title: 'Plan', 
 	source: new ol.source.ImageWMS({
 		url: url_wms,
 		params: {'LAYERS': workspace_name+':'+'plan', 'STYLES': 'plan_style'}

 		}) 
 	});

var PROFILE = new ol.layer.Image({
 		title: 'Profile', 
 	source: new ol.source.ImageWMS({
 		url: url_wms,
 		params: {'LAYERS': workspace_name+':'+'profile', 'STYLES': 'profile_style'}

 		}) 
 	});

var NDVI = new ol.layer.Image({
 		title: 'NDVI', 
 	source: new ol.source.ImageWMS({
 		url: url_wms,
 		params: {'LAYERS': workspace_name+':'+'ndvi', 'STYLES': 'ndvi_style'}

 		}) 
 	});

var DUSAF = new ol.layer.Image({
 		title: 'Dusaf', 
 	source: new ol.source.ImageWMS({
 		url: url_wms,
 		params: {'LAYERS': workspace_name+':'+'dusaf', 'STYLES': 'dusaf'}

 		}) 
 	});

var FAULTS = new ol.layer.Image({
 		title: 'Faults', 
 	source: new ol.source.ImageWMS({
 		url: url_wms,
 		params: {'LAYERS': workspace_name+':'+'faults', 'STYLES': 'road-river-faults'}

 		}) 
 	});

var NLZ = new ol.layer.Image({
 		title: 'No Landslide Zones', 
 	source: new ol.source.ImageWMS({
 		url: url_wms,
 		params: {'LAYERS': workspace_name+':'+'NLZ', 'STYLES': 'NLZ_style'}

 		}) 
 	});

var LZ = new ol.layer.Image({
 		title: 'Landslide inventory', 
 	source: new ol.source.ImageWMS({
 		url: url_wms,
 		params: {'LAYERS': workspace_name+':'+'LZ', 'STYLES': 'LZ_style'}

 		}) 
 	});

var NLZ_LZ = new ol.layer.Image({
 		title: 'NLZ_LZ', 
 	source: new ol.source.ImageWMS({
 		url: url_wms,
 		params: {'LAYERS': workspace_name+':'+'Merged_NLZ-LZ', 'STYLES': 'NLZ_LZ_style'}

 		}) 
 	});
 
 var Population = new ol.layer.Image({
 		title: 'Population', 
 	source: new ol.source.ImageWMS({
 		url: url_wms,
 		params: {'LAYERS': workspace_name+':'+'population', 'STYLES': 'pop_style'}

 		}) 
 	});

 var LandslideSusceptibility = new ol.layer.Image({
 		title: 'Landslide-Susceptibility', 
 	source: new ol.source.ImageWMS({
 		url: url_wms,
 		params: {'LAYERS': workspace_name+':'+'LandslideSusceptibilityMap', 'STYLES': 'LS_sus_style'}

 		}) 
 	});

 var Landslide_Sus_rec = new ol.layer.Image({
 		title: 'Landslide-Susceptibility_reclass', 
 	source: new ol.source.ImageWMS({
 		url: url_wms,
 		params: {'LAYERS': workspace_name+':'+'LandslideSusceptibilityMap_reclass', 'STYLES': 'LS_reclass_style'}

 		}) 
 	});

 var trainingPointsSampled = new ol.layer.Image({
 		title: 'TrainingPointsSampled', 
 	source: new ol.source.ImageWMS({
 		url: url_wms,
 		params: {'LAYERS': workspace_name+':'+'trainingPointsSampled', 'STYLES': 'Training_style'}

 		}) 
 	});

var testingPointsSampled = new ol.layer.Image({
 		title: 'TestingPointsSampled', 
 	source: new ol.source.ImageWMS({
 		url: url_wms,
 		params: {'LAYERS': workspace_name+':'+'testingPointsSampled', 'STYLES': 'Testing_style'}

 		}) 
 	});



// Open Layers geoJSON------------------------------------------------------------

var geojsonFormat = new ol.format.GeoJSON();


// OpenLayer Map------------------------------------------------------------

var map = new ol.Map ({
	target: document.getElementById('map'), 

		layers: [ 

			new ol.layer.Group({ 
			title: 'Base Maps',
			layers: [osm, bingRoads, bingAerial, bingAerialLabels, stamenWatercolor,stamenToner]
			}),
			new ol.layer.Group({
			title: 'Overlay Layers',
			layers: [boundary, Road_buffer,River_buffer, 
			Roads,Rivers,DTM,ASPECT,SLOPE,PLAN,PROFILE,
			NDVI,DUSAF,FAULTS,NLZ,LZ, NLZ_LZ, Population,
			LandslideSusceptibility,Landslide_Sus_rec, trainingPointsSampled, testingPointsSampled],

				})
		],

		view: new ol.View({
			center: ol.proj.fromLonLat([10.124008204804692, 45.93323792579454]),
			zoom: 12

	}),
	controls: ol.control.defaults().extend([
		new ol.control.ScaleLine(),
		new ol.control.FullScreen(),
		new ol.control.OverviewMap({layers: [osm]}), 
		new ol.control.MousePosition({
		coordinateFormat: ol.coordinate.createStringXY(4),
		projection: 'EPSG:4326' })
	])
});

var layerSwitcher = new ol.control.LayerSwitcher({}); 
map.addControl(layerSwitcher);














