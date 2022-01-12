<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>aspect</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ChannelSelection>
              <sld:GrayChannel>
                <sld:SourceChannelName>1</sld:SourceChannelName>
              </sld:GrayChannel>
            </sld:ChannelSelection>
            <sld:ColorMap type="ramp">
              <sld:ColorMapEntry quantity="0.80692949999999997" color="#440154" label="1°"/>
              <sld:ColorMapEntry quantity="45.7060633125" color="#472c7c" label="45°"/>
              <sld:ColorMapEntry quantity="90.605197124999989" color="#3b528b" label="90°"/>
              <sld:ColorMapEntry quantity="135.50433093749999" color="#2c728e" label="135°"/>
              <sld:ColorMapEntry quantity="180.40346474999998" color="#21908d" label="180°"/>
              <sld:ColorMapEntry quantity="225.30259856249998" color="#28ae80" label="225°"/>
              <sld:ColorMapEntry quantity="270.20173237500001" color="#5dc963" label="270°"/>
              <sld:ColorMapEntry quantity="315.1008661875" color="#abdc32" label="315°"/>
              <sld:ColorMapEntry quantity="360" color="#fde725" label="360°"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>
