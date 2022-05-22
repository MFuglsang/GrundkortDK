<?xml version="1.0" encoding="UTF-8"?><sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>Default Styler</sld:Name>
    <sld:UserStyle>
      <sld:Name>Default Styler</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:MinScaleDenominator>50000.0</sld:MinScaleDenominator>
          <sld:MaxScaleDenominator>300000.0</sld:MaxScaleDenominator>
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>vejnavn</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">Arial</sld:CssParameter>
              <sld:CssParameter name="font-size">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>11</ogc:Literal>
                  <ogc:Literal>50</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Literal>200000</ogc:Literal>
                  <ogc:Literal>6</ogc:Literal>
                  <ogc:Literal>300000</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#000000</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>500</sld:Priority>
            <sld:VendorOption name="followLine">true</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">200</sld:VendorOption>
            <sld:VendorOption name="repeat">200</sld:VendorOption>
            <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
            <sld:VendorOption name="group">true</sld:VendorOption>
            <sld:VendorOption name="minGroupDistance">10</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:MaxScaleDenominator>50000.0</sld:MaxScaleDenominator>
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>vejnavn</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">Arial</sld:CssParameter>
              <sld:CssParameter name="font-size">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>11</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>9</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>7</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
              <sld:CssParameter name="font-style">normal</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:Halo>
              <sld:Radius>1</sld:Radius>
              <sld:Fill>
                <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
              </sld:Fill>
            </sld:Halo>
            <sld:Fill>
              <sld:CssParameter name="fill">#000000</sld:CssParameter>
            </sld:Fill>
            <sld:Priority>500</sld:Priority>
            <sld:VendorOption name="followLine">true</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">200</sld:VendorOption>
            <sld:VendorOption name="repeat">200</sld:VendorOption>
            <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
            <sld:VendorOption name="group">true</sld:VendorOption>
            <sld:VendorOption name="minGroupDistance">100</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:VendorOption name="ruleEvaluation">first</sld:VendorOption>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>

