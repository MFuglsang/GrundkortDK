<?xml version="1.0" encoding="UTF-8"?><sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>Default Styler</sld:Name>
    <sld:UserStyle>
      <sld:Name>Default Styler</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:MaxScaleDenominator>500000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#ffffff</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Mul>
                  <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.8</ogc:Literal>
                    <ogc:Literal>400000</ogc:Literal>
                    <ogc:Literal>1.4</ogc:Literal>
                    <ogc:Literal>800000</ogc:Literal>
                    <ogc:Literal>0.8</ogc:Literal>
                    <ogc:Literal>1500000</ogc:Literal>
                    <ogc:Literal>0.4</ogc:Literal>
                    <ogc:Literal>3000000</ogc:Literal>
                    <ogc:Literal>0.2</ogc:Literal>
                    <ogc:Literal>6000000</ogc:Literal>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.8</ogc:Literal>
                </ogc:Mul>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:MaxScaleDenominator>200000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#c38a27</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Mul>
                  <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Literal>1.8</ogc:Literal>
                    <ogc:Literal>400000</ogc:Literal>
                    <ogc:Literal>1.4</ogc:Literal>
                    <ogc:Literal>800000</ogc:Literal>
                    <ogc:Literal>0.8</ogc:Literal>
                    <ogc:Literal>1500000</ogc:Literal>
                    <ogc:Literal>0.4</ogc:Literal>
                    <ogc:Literal>3000000</ogc:Literal>
                    <ogc:Literal>0.2</ogc:Literal>
                    <ogc:Literal>6000000</ogc:Literal>
                    <ogc:Literal>0.1</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.8</ogc:Literal>
                </ogc:Mul>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#a06b00</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>21</ogc:Literal>
                  <ogc:Literal>1500</ogc:Literal>
                  <ogc:Literal>18</ogc:Literal>
                  <ogc:Literal>3000</ogc:Literal>
                  <ogc:Literal>14</ogc:Literal>
                  <ogc:Literal>6000</ogc:Literal>
                  <ogc:Literal>10</ogc:Literal>
                  <ogc:Literal>25000</ogc:Literal>
                  <ogc:Literal>6</ogc:Literal>
                  <ogc:Literal>35000</ogc:Literal>
                  <ogc:Literal>6</ogc:Literal>
                  <ogc:Literal>50000</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>
                  <ogc:Literal>100000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                  <ogc:Literal>200000</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:MaxScaleDenominator>500000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#f8e194</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.8</ogc:Literal>
                  <ogc:Literal>400000</ogc:Literal>
                  <ogc:Literal>1.4</ogc:Literal>
                  <ogc:Literal>800000</ogc:Literal>
                  <ogc:Literal>0.8</ogc:Literal>
                  <ogc:Literal>1500000</ogc:Literal>
                  <ogc:Literal>0.4</ogc:Literal>
                  <ogc:Literal>3000000</ogc:Literal>
                  <ogc:Literal>0.2</ogc:Literal>
                  <ogc:Literal>6000000</ogc:Literal>
                  <ogc:Literal>0.1</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:MaxScaleDenominator>200000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#f8e194</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Function name="Categorize">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1.8</ogc:Literal>
                  <ogc:Literal>400000</ogc:Literal>
                  <ogc:Literal>1.4</ogc:Literal>
                  <ogc:Literal>800000</ogc:Literal>
                  <ogc:Literal>0.8</ogc:Literal>
                  <ogc:Literal>1500000</ogc:Literal>
                  <ogc:Literal>0.4</ogc:Literal>
                  <ogc:Literal>3000000</ogc:Literal>
                  <ogc:Literal>0.2</ogc:Literal>
                  <ogc:Literal>6000000</ogc:Literal>
                  <ogc:Literal>0.1</ogc:Literal>
                </ogc:Function>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:MaxScaleDenominator>100000.0</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#f8e194</sld:CssParameter>
              <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
              <sld:CssParameter name="stroke-width">
                <ogc:Mul>
                  <ogc:Function name="Categorize">
                    <ogc:Function name="env">
                      <ogc:Literal>wms_scale_denominator</ogc:Literal>
                    </ogc:Function>
                    <ogc:Sub>
                      <ogc:Literal>21</ogc:Literal>
                      <ogc:Literal>2</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>1500</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>18</ogc:Literal>
                      <ogc:Literal>2</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>3000</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>14</ogc:Literal>
                      <ogc:Literal>2</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>6000</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>10</ogc:Literal>
                      <ogc:Literal>1</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>25000</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>6</ogc:Literal>
                      <ogc:Literal>1</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>35000</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>6</ogc:Literal>
                      <ogc:Literal>1</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>50000</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>4</ogc:Literal>
                      <ogc:Literal>1</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>100000</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>2</ogc:Literal>
                      <ogc:Literal>1</ogc:Literal>
                    </ogc:Sub>
                    <ogc:Literal>200000</ogc:Literal>
                    <ogc:Sub>
                      <ogc:Literal>2</ogc:Literal>
                      <ogc:Literal>1</ogc:Literal>
                    </ogc:Sub>
                  </ogc:Function>
                  <ogc:Literal>0.9</ogc:Literal>
                </ogc:Mul>
              </sld:CssParameter>
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>

