<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:se="http://www.opengis.net/se" xmlns:ogc="http://www.opengis.net/ogc" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1.0">
  <NamedLayer>
    <se:Name>Wald - Grundnutzung </se:Name>
    <UserStyle>
      <se:Name>Wald - Grundnutzung </se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Waldrandschutzzone</se:Name>
          <se:Description>
            <se:Title>Waldrandschutzzone</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="strSubstring">
                <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
                <ogc:Literal>3</ogc:Literal>
              </ogc:Function>
              <ogc:Literal>311</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#b0f9bf</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.75</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Wald</se:Name>
          <se:Description>
            <se:Title>Wald</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="strSubstring">
                <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
                <ogc:Literal>2</ogc:Literal>
              </ogc:Function>
              <ogc:Literal>44</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ccffcc</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.75</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>