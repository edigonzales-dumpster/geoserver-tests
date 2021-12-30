<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:se="http://www.opengis.net/se" xmlns:ogc="http://www.opengis.net/ogc" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1.0">
  <NamedLayer>
    <se:Name>Erschliessungsplanung (Erschliessungsplanung)</se:Name>
    <UserStyle>
      <se:Name>Erschliessungsplanung (Erschliessungsplanung)</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>übrige Verkehrsflächen</se:Name>
          <se:Description>
            <se:Title>übrige Verkehrsflächen</se:Title>
            <se:Abstract>5691-5699 übrige Verkehrsflächen</se:Abstract>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                <ogc:Literal>5691</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                <ogc:Literal>5692</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                <ogc:Literal>5693</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                <ogc:Literal>5694</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                <ogc:Literal>5695</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                <ogc:Literal>5696</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                <ogc:Literal>5697</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                <ogc:Literal>5698</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                <ogc:Literal>5699</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ff33ff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>übrige Flächen Langsamverkehr</se:Name>
          <se:Description>
            <se:Title>übrige Flächen Langsamverkehr</se:Title>
            <se:Abstract>5791-5799 übrige Flächen Langsamverkehr</se:Abstract>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                <ogc:Literal>5791</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                <ogc:Literal>5792</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                <ogc:Literal>5793</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                <ogc:Literal>5794</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                <ogc:Literal>5795</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                <ogc:Literal>5796</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                <ogc:Literal>5797</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                <ogc:Literal>5798</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
                <ogc:Literal>5799</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#0000ff</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                      <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                      <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>7</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#0000ff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
            <se:PerpendicularOffset>-1</se:PerpendicularOffset>            
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Nationalstrasse</se:Name>
          <se:Description>
            <se:Title>Nationalstrasse</se:Title>
            <se:Abstract>5600 Nationalstrassen</se:Abstract>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
              <ogc:Literal>5600</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#cc0000</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Kantonsstrasse</se:Name>
          <se:Description>
            <se:Title>Kantonsstrasse</se:Title>
            <se:Abstract>5610 Kantonsstrasse</se:Abstract>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
              <ogc:Literal>5610</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#e10000</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Sammelstrasse kommunal</se:Name>
          <se:Description>
            <se:Title>Sammelstrasse kommunal</se:Title>
            <se:Abstract>5620 Sammelstrasse kommunal</se:Abstract>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
              <ogc:Literal>5620</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffa600</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Erschliessungsstrasse kommunal</se:Name>
          <se:Description>
            <se:Title>Erschliessungsstrasse kommunal</se:Title>
            <se:Abstract>5630 Erschliessungsstrasse kommunal</se:Abstract>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
              <ogc:Literal>5630</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffff00</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Flurweg mit Erschliessungsfunktion</se:Name>
          <se:Description>
            <se:Title>Flurweg mit Erschliessungsfunktion</se:Title>
            <se:Abstract>5640 Flurweg mit Erschliessungsfunktion</se:Abstract>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
              <ogc:Literal>5640</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#b38066</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Flurweg ohne Erschliessungsfunktion</se:Name>
          <se:Description>
            <se:Title>Flurweg ohne Erschliessungsfunktion</se:Title>
            <se:Abstract>5650 Flurweg ohne Erschliessungsfunktion</se:Abstract>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
              <ogc:Literal>5650</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#593319</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>private Erschliessungsstrasse</se:Name>
          <se:Description>
            <se:Title>private Erschliessungsstrasse</se:Title>
            <se:Abstract>5660 private Erschliessungsstrassse</se:Abstract>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
              <ogc:Literal>5660</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#aaaa7f</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>unklassierte Strasse</se:Name>
          <se:Description>
            <se:Title>unklassierte Strasse</se:Title>
            <se:Abstract>5670 unklassierte Strasse</se:Abstract>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
              <ogc:Literal>5670</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#a8aaa9</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Strassenbankett, Verkehrsinsel</se:Name>
          <se:Description>
            <se:Title>Strassenbankett, Verkehrsinsel</se:Title>
            <se:Abstract>5670 Strassenbankett, Verkehrsinsel</se:Abstract>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
              <ogc:Literal>5680</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#660099</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Gehweg, Trottoir</se:Name>
          <se:Description>
            <se:Title>Gehweg, Trottoir</se:Title>
            <se:Abstract>5700 Gehweg, Trottoir</se:Abstract>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
              <ogc:Literal>5700</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#990099</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Fussweg</se:Name>
          <se:Description>
            <se:Title>Fussweg</se:Title>
            <se:Abstract>5710 Fussweg</se:Abstract>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
              <ogc:Literal>5710</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#cc00cc</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Radweg</se:Name>
          <se:Description>
            <se:Title>Radweg</se:Title>
            <se:Abstract>5720 Radweg</se:Abstract>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
              <ogc:Literal>5720</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ff00ff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Fuss- und Radweg</se:Name>
          <se:Description>
            <se:Title>Fuss- und Radweg</se:Title>
            <se:Abstract>5730 Fuss- und Radweg</se:Abstract>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
              <ogc:Literal>5730</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#66cc00</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Grünstreifen, Rabatte</se:Name>
          <se:Description>
            <se:Title>Grünstreifen, Rabatte</se:Title>
            <se:Abstract>5740 Grünstreifen, Rabatte</se:Abstract>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>typ_code_kommunal</ogc:PropertyName>
              <ogc:Literal>5740</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#006500</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>