<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>ndvi</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ChannelSelection>
              <sld:GrayChannel>
                <sld:SourceChannelName>1</sld:SourceChannelName>
              </sld:GrayChannel>
            </sld:ChannelSelection>
            <sld:ColorMap type="ramp">
              <sld:ColorMapEntry quantity="-0.17566846311092379" color="#bd0026" label="-0.2"/>
              <sld:ColorMapEntry quantity="-0.002027727663517026" color="#df2722" label="0"/>
              <sld:ColorMapEntry quantity="0.17161300778388974" color="#f46829" label="0.2"/>
              <sld:ColorMapEntry quantity="0.34525374323129654" color="#fdb73c" label="0.4"/>
              <sld:ColorMapEntry quantity="0.51889447867870331" color="#fedb51" label="0.6"/>
              <sld:ColorMapEntry quantity="0.69253521412611008" color="#fef161" label="0.8"/>
              <sld:ColorMapEntry quantity="0.86617594957351685" color="#ffffff" label="1"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>
