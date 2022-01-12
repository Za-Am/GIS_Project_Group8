<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:sld="http://www.opengis.net/sld" version="1.0.0" xmlns:ogc="http://www.opengis.net/ogc">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>dusaf</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ChannelSelection>
              <sld:GrayChannel>
                <sld:SourceChannelName>1</sld:SourceChannelName>
              </sld:GrayChannel>
            </sld:ChannelSelection>
            <sld:ColorMap type="values">
              <sld:ColorMapEntry label="2" quantity="2" color="#385dd8"/>
              <sld:ColorMapEntry label="3" quantity="3" color="#5bd079"/>
              <sld:ColorMapEntry label="5" quantity="5" color="#96f1f3"/>
              <sld:ColorMapEntry label="11" quantity="11" color="#e4f73b"/>
              <sld:ColorMapEntry label="12" quantity="12" color="#d31f31"/>
              <sld:ColorMapEntry label="13" quantity="13" color="#f9f8f6"/>
              <sld:ColorMapEntry label="14" quantity="14" color="#b52deb"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>
