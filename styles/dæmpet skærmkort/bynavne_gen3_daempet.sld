<?xml version="1.0" encoding="UTF-8"?><sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>Default Styler</sld:Name>
    <sld:UserStyle>
      <sld:Name>Default Styler</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:MinScaleDenominator>25000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>50000.0</sld:MaxScaleDenominator>
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>NAVN</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">Arial</sld:CssParameter>
              <sld:CssParameter name="font-size">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>15</ogc:Literal>
                  <ogc:Literal>10000</ogc:Literal>
                  <ogc:Literal>14</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>13</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>11</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>200000</ogc:Literal>
                  <ogc:Literal>9</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Halo>
              <sld:Radius>0</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
                <sld:CssParameter name="fill-opacity">0.7</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#000000</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>2730</sld:Priority>
            <sld:VendorOption name="spaceAround">3</sld:VendorOption>
            <sld:VendorOption name="autoWrap">80</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>

