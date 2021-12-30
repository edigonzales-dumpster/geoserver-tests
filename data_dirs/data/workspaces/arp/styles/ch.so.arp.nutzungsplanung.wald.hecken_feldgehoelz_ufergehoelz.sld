<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:se="http://www.opengis.net/se" xmlns:ogc="http://www.opengis.net/ogc" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1.0">
  <NamedLayer>
    <se:Name>Hecke, Feldgehölze und Ufergehölze</se:Name>
    <UserStyle>
      <se:Name>Hecke, Feldgehölze und Ufergehölze</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Hecken, Feldgehölz, Ufergehölz</se:Name>
          <se:Description>
            <se:Title>Hecken, Feldgehölz, Ufergehölz</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typ_kt</ogc:PropertyName>
              <ogc:Literal>N592_Hecken_Feldgehoelz_Ufergehoelz</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>1</se:MinScaleDenominator>
          <se:MaxScaleDenominator>19000</se:MaxScaleDenominator>

          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://horline</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#005d00</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">3</se:SvgParameter>
                      <se:SvgParameter name="stroke-linecap">butt</se:SvgParameter>
                      <se:SvgParameter name="stroke-opacity">0.5</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>9</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>

        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>