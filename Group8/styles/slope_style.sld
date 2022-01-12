<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>slope</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ChannelSelection>
              <sld:GrayChannel>
                <sld:SourceChannelName>1</sld:SourceChannelName>
              </sld:GrayChannel>
            </sld:ChannelSelection>
            <sld:ColorMap type="ramp">
              <sld:ColorMapEntry quantity="0" color="#008837" label="&lt;=10°"/>
              <sld:ColorMapEntry quantity="12.227958685714286" color="#5fb773" label="10 - 20°"/>
              <sld:ColorMapEntry quantity="24.455917371428573" color="#b2dfac" label="20 - 30°"/>
              <sld:ColorMapEntry quantity="36.683876057142861" color="#e0efc0" label="30 - 40°"/>
              <sld:ColorMapEntry quantity="48.911834742857145" color="#e8e0ec" label="40 - 50°"/>
              <sld:ColorMapEntry quantity="61.13979342857143" color="#c8abd5" label="50 - 60°"/>
              <sld:ColorMapEntry quantity="73.367752114285722" color="#a069b6" label="60 - 70°"/>
              <sld:ColorMapEntry quantity="85.595710800000006" color="#752194" label=">70°"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>
