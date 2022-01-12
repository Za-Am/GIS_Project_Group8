<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" version="1.0.0" xmlns:ogc="http://www.opengis.net/ogc">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>population</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ChannelSelection>
              <sld:GrayChannel>
                <sld:SourceChannelName>1</sld:SourceChannelName>
              </sld:GrayChannel>
            </sld:ChannelSelection>
            <sld:ColorMap type="ramp">
              <sld:ColorMapEntry color="#dd999c" quantity="0" label="0.0000"/>
              <sld:ColorMapEntry color="#50127b" quantity="21.817855824999999" label="21.8179"/>
              <sld:ColorMapEntry color="#b6377a" quantity="43.635711649999998" label="43.6357"/>
              <sld:ColorMapEntry color="#fb8761" quantity="65.453567475" label="65.4536"/>
              <sld:ColorMapEntry color="#fcfdbf" quantity="87.271423299999995" label="87.2714"/>
            </sld:ColorMap>
            <sld:VendorOption name="saturation">0.39</sld:VendorOption>
            <sld:VendorOption name="brightness">0.356863</sld:VendorOption>
            <sld:VendorOption name="contrast">0.385</sld:VendorOption>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>
