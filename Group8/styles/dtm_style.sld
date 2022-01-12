<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>dtm</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ChannelSelection>
              <sld:GrayChannel>
                <sld:SourceChannelName>1</sld:SourceChannelName>
              </sld:GrayChannel>
            </sld:ChannelSelection>
            <sld:ColorMap type="ramp">
              <sld:ColorMapEntry quantity="211" color="#f0f921" label="&lt;=300"/>
              <sld:ColorMapEntry quantity="600" color="#fdb130" label="300-600"/>
              <sld:ColorMapEntry quantity="900" color="#f1824d" label="600-900"/>
              <sld:ColorMapEntry quantity="1200" color="#d9596a" label="900-1200"/>
              <sld:ColorMapEntry quantity="1500" color="#b93289" label="1200-1500"/>
              <sld:ColorMapEntry quantity="1800" color="#8f0da4" label="1500-1800"/>
              <sld:ColorMapEntry quantity="2100" color="#5c01a6" label="1800-2100"/>
              <sld:ColorMapEntry quantity="2470" color="#0d0887" label=">2100"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>
