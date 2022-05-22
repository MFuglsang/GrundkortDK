<?xml version="1.0" encoding="UTF-8"?><sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>Default Styler</sld:Name>
    <sld:UserStyle>
      <sld:Name>Default Styler</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:MaxScaleDenominator>300000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.4</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.4</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:MaxScaleDenominator>200000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#c2c2c2</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0.4</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>15</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>14</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>6</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>1.5</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#c2c2c2</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>20</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>15</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>14</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>8</ogc:Literal>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Literal>6</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>1.5</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:MaxScaleDenominator>300000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.4</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.4</sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:MaxScaleDenominator>200000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Sub>
                    <ogc:Literal>20</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>15</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>14</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>8</ogc:Literal>
                    <ogc:Literal>1.5</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>6</ogc:Literal>
                    <ogc:Literal>1.5</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>3</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>1.5</ogc:Literal>
                    <ogc:Literal>0.8</ogc:Literal>
                  </ogc:Sub>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Sub>
                    <ogc:Literal>20</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>15</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>14</ogc:Literal>
                    <ogc:Literal>2</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>8</ogc:Literal>
                    <ogc:Literal>1.5</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>12500</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>6</ogc:Literal>
                    <ogc:Literal>1.5</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>3</ogc:Literal>
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Sub>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Sub>
                    <ogc:Literal>1.5</ogc:Literal>
                    <ogc:Literal>0.8</ogc:Literal>
                  </ogc:Sub>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>

