<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:se="http://www.opengis.net/se" xmlns:ogc="http://www.opengis.net/ogc" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1.0">
  <NamedLayer>
    <se:Name>Gewässer - Uferschutzzone</se:Name>
    <UserStyle>
      <se:Name>Gewässer - Uferschutzzone</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>kantonale Uferschutzzone</se:Name>
          <se:Description>
            <se:Title>kantonale Uferschutzzone</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typ_kt</ogc:PropertyName>
              <ogc:Literal>N527_kantonale_Uferschutzzone</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#00ccff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0.75</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:VendorOption name="random-seed">0</se:VendorOption>
            <se:VendorOption name="random">grid</se:VendorOption>
            <se:VendorOption name="random-tile-size">100</se:VendorOption>
            <se:VendorOption name="random-rotation">grid</se:VendorOption>
            <se:VendorOption name="random-symbol-count">50</se:VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>kommunale Uferschutzzone ausserhalb Bauzonen</se:Name>
          <se:Description>
            <se:Title>kommunale Uferschutzzone ausserhalb Bauzonen</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typ_kt</ogc:PropertyName>
              <ogc:Literal>N528_kommunale_Uferschutzzone_ausserhalb_Bauzonen</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#0099cc</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0.75</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:VendorOption name="random-seed">0</se:VendorOption>
            <se:VendorOption name="random">grid</se:VendorOption>
            <se:VendorOption name="random-tile-size">100</se:VendorOption>
            <se:VendorOption name="random-rotation">grid</se:VendorOption>
            <se:VendorOption name="random-symbol-count">50</se:VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>