<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:se="http://www.opengis.net/se" xmlns:ogc="http://www.opengis.net/ogc" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1.0">
  <NamedLayer>
    <se:Name>Natur und Landschaft Flächenobjekt</se:Name>
    <UserStyle>
      <se:Name>Natur und Landschaft Flächenobjekt</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Juraschutzzone</se:Name>
          <se:Description>
            <se:Title>Juraschutzzone</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typ_kt</ogc:PropertyName>
              <ogc:Literal>N521_Juraschutzzone</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#8e8a8a</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                      <se:SvgParameter name="stroke-opacity">0.75</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>43</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Landschaftsschutzzone</se:Name>
          <se:Description>
            <se:Title>Landschaftsschutzzone</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typ_kt</ogc:PropertyName>
              <ogc:Literal>N523_Landschaftsschutzzone</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#ffff00</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                      <se:SvgParameter name="stroke-opacity">0.75</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>43</se:Size>
                  <se:Displacement>
                    <se:DisplacementX>2</se:DisplacementX>
                    <se:DisplacementY>1</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Siedlungstrennguertel von kommunaler Bedeutung</se:Name>
          <se:Description>
            <se:Title>Siedlungstrennguertel von kommunaler Bedeutung</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typ_kt</ogc:PropertyName>
              <ogc:Literal>N524_Siedlungstrennguertel_von_kommunaler_Bedeutung</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#009900</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0.75</se:SvgParameter>
                </se:Fill>
              </se:Mark>
              <se:Size>4</se:Size>
            </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:VendorOption name="random-seed">1</se:VendorOption>
            <se:VendorOption name="random">grid</se:VendorOption>
            <se:VendorOption name="random-tile-size">100</se:VendorOption>
            <se:VendorOption name="random-rotation">none</se:VendorOption>
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
            <se:VendorOption name="random-rotation">none</se:VendorOption>
            <se:VendorOption name="random-symbol-count">50</se:VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>weitere Schutzzonen für Lebensräume und Landschaften</se:Name>
          <se:Description>
            <se:Title>weitere Schutzzonen für Lebensräume und Landschaften</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typ_kt</ogc:PropertyName>
              <ogc:Literal>N529_weitere_Schutzzonen_fuer_Lebensraeume_und_Landschaften</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#006600</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                      <se:SvgParameter name="stroke-opacity">0.75</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>9</se:Size>
                  <se:Displacement>
                    <se:DisplacementX>3</se:DisplacementX>
                    <se:DisplacementY>2</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Hofstattzone / Freihaltezone</se:Name>
          <se:Description>
            <se:Title>Hofstattzone / Freihaltezone</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typ_kt</ogc:PropertyName>
              <ogc:Literal>N590_Hofstattzone_Freihaltezone</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#999966</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                      <se:SvgParameter name="stroke-opacity">0.75</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>9</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Bauliche Einschränkung</se:Name>
          <se:Description>
            <se:Title>Bauliche Einschränkung</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typ_kt</ogc:PropertyName>
              <ogc:Literal>N591_Bauliche_Einschraenkungen</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#cc3300</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                      <se:SvgParameter name="stroke-opacity">0.75</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>9</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
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
        <se:Rule>
          <se:Name>kommunales Vorranggebiet Natur und Landschaft</se:Name>
          <se:Description>
            <se:Title>kommunales Vorranggebiet Natur und Landschaft</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typ_kt</ogc:PropertyName>
              <ogc:Literal>N691_kommunales_Vorranggebiet_Natur_und_Landschaft</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#009900</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                      <se:SvgParameter name="stroke-opacity">0.75</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>43</se:Size>
                  <se:Displacement>
                    <se:DisplacementX>5</se:DisplacementX>
                    <se:DisplacementY>3</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>