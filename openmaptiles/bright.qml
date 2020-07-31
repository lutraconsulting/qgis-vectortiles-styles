<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" maxScale="0" hasScaleBasedVisibilityFlag="0" version="3.15.0-Master" minScale="1e+08">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <customproperties/>
  <renderer type="basic">
    <styles>
      <style geometry="2" max-zoom="-1" name="landcover-glacier" enabled="1" layer="landcover" expression="&quot;subclass&quot; IS 'glacier'" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="fill" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleFill">
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="255,255,255,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="outline_color" v="255,255,255,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0.26"/>
              <prop k="outline_width_unit" v="Pixel"/>
              <prop k="style" v="solid"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="fillColor" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 0, 10, 229.5, 76.5))"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                    <Option name="outlineColor" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 0, 10, 229.5, 76.5))"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="2" max-zoom="-1" name="landuse-residential" enabled="1" layer="landuse" expression="(&quot;class&quot; IN ('residential', 'suburb', 'neighbourhood'))" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="fill" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleFill">
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="0,0,0,0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="outline_color" v="0,0,0,0"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0.26"/>
              <prop k="outline_width_unit" v="Pixel"/>
              <prop k="style" v="solid"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="fillColor" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="CASE WHEN @zoom_level >= 12 AND @zoom_level &lt; 16 THEN color_hsla(scale_linear(@zoom_level, 12, 16, 30, 30), scale_linear(@zoom_level, 12, 16, 18, 18), scale_linear(@zoom_level, 12, 16, 89, 89), scale_linear(@zoom_level, 12, 16, 102, 51)) WHEN @zoom_level >= 16 THEN color_hsla(30, 18, 89, 51) ELSE color_hsla(30, 18, 89, 51) END"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                    <Option name="outlineColor" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="CASE WHEN @zoom_level >= 12 AND @zoom_level &lt; 16 THEN color_hsla(scale_linear(@zoom_level, 12, 16, 30, 30), scale_linear(@zoom_level, 12, 16, 18, 18), scale_linear(@zoom_level, 12, 16, 89, 89), scale_linear(@zoom_level, 12, 16, 102, 51)) WHEN @zoom_level >= 16 THEN color_hsla(30, 18, 89, 51) ELSE color_hsla(30, 18, 89, 51) END"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="2" max-zoom="-1" name="landuse-commercial" enabled="1" layer="landuse" expression="(_geom_type IS 'Polygon') AND (&quot;class&quot; IS 'commercial')" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="fill" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleFill">
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="242,201,201,58"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="outline_color" v="242,201,201,58"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0.26"/>
              <prop k="outline_width_unit" v="Pixel"/>
              <prop k="style" v="solid"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="2" max-zoom="-1" name="landuse-industrial" enabled="1" layer="landuse" expression="(_geom_type IS 'Polygon') AND (&quot;class&quot; IN ('industrial', 'garages', 'dam'))" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="fill" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleFill">
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="255,244,193,86"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="outline_color" v="255,244,193,86"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0.26"/>
              <prop k="outline_width_unit" v="Pixel"/>
              <prop k="style" v="solid"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="2" max-zoom="-1" name="landuse-cemetery" enabled="1" layer="landuse" expression="&quot;class&quot; IS 'cemetery'" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="fill" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleFill">
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="224,228,221,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="outline_color" v="224,228,221,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0.26"/>
              <prop k="outline_width_unit" v="Pixel"/>
              <prop k="style" v="solid"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="2" max-zoom="-1" name="landuse-hospital" enabled="1" layer="landuse" expression="&quot;class&quot; IS 'hospital'" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="fill" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleFill">
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="255,221,238,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="outline_color" v="255,221,238,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0.26"/>
              <prop k="outline_width_unit" v="Pixel"/>
              <prop k="style" v="solid"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="2" max-zoom="-1" name="landuse-school" enabled="1" layer="landuse" expression="&quot;class&quot; IS 'school'" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="fill" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleFill">
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="240,232,248,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="outline_color" v="240,232,248,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0.26"/>
              <prop k="outline_width_unit" v="Pixel"/>
              <prop k="style" v="solid"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="2" max-zoom="-1" name="landuse-railway" enabled="1" layer="landuse" expression="&quot;class&quot; IS 'railway'" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="fill" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleFill">
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="234,229,224,102"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="outline_color" v="234,229,224,102"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0.26"/>
              <prop k="outline_width_unit" v="Pixel"/>
              <prop k="style" v="solid"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="2" max-zoom="-1" name="landcover-wood" enabled="1" layer="landcover" expression="&quot;class&quot; IS 'wood'" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="0.1" type="fill" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleFill">
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="102,170,68,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="outline_color" v="0,0,0,7"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0.26"/>
              <prop k="outline_width_unit" v="Pixel"/>
              <prop k="style" v="solid"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="2" max-zoom="-1" name="landcover-grass" enabled="1" layer="landcover" expression="&quot;class&quot; IS 'grass'" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="fill" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleFill">
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="216,232,200,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="outline_color" v="216,232,200,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0.26"/>
              <prop k="outline_width_unit" v="Pixel"/>
              <prop k="style" v="solid"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="2" max-zoom="-1" name="landcover-grass-park" enabled="1" layer="park" expression="&quot;class&quot; IS 'public_park'" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="0.8" type="fill" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleFill">
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="216,232,200,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="outline_color" v="216,232,200,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0.26"/>
              <prop k="outline_width_unit" v="Pixel"/>
              <prop k="style" v="solid"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="1" max-zoom="-1" name="waterway_tunnel" enabled="1" layer="waterway" expression="(&quot;class&quot; IN ('river', 'stream', 'canal')) AND (&quot;brunnel&quot; IS 'tunnel')" min-zoom="14">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleLine">
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="2;4"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="Pixel"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="miter"/>
              <prop k="line_color" v="160,200,240,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="1"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="0.5 + 5.5 * (1.3^(@zoom_level-13)-1)/(1.3^(20-13)-1) * 1"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="1" max-zoom="-1" name="waterway-other" enabled="1" layer="waterway" expression="((&quot;class&quot; IS NULL OR &quot;class&quot; NOT IN ('canal', 'river', 'stream'))) AND (&quot;intermittent&quot; IS 0)" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleLine">
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="Pixel"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="miter"/>
              <prop k="line_color" v="160,200,240,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="0.5 + 1.5 * (1.3^(@zoom_level-13)-1)/(1.3^(20-13)-1) * 1"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="1" max-zoom="-1" name="waterway-other-intermittent" enabled="1" layer="waterway" expression="((&quot;class&quot; IS NULL OR &quot;class&quot; NOT IN ('canal', 'river', 'stream'))) AND (&quot;intermittent&quot; IS 1)" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleLine">
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="4;3"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="Pixel"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="miter"/>
              <prop k="line_color" v="160,200,240,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="1"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="0.5 + 1.5 * (1.3^(@zoom_level-13)-1)/(1.3^(20-13)-1) * 1"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="1" max-zoom="-1" name="waterway-stream-canal" enabled="1" layer="waterway" expression="(&quot;class&quot; IN ('canal', 'stream')) AND (&quot;brunnel&quot; IS NOT 'tunnel') AND (&quot;intermittent&quot; IS 0)" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleLine">
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="Pixel"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="miter"/>
              <prop k="line_color" v="160,200,240,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="0.5 + 5.5 * (1.3^(@zoom_level-13)-1)/(1.3^(20-13)-1) * 1"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="1" max-zoom="-1" name="waterway-stream-canal-intermittent" enabled="1" layer="waterway" expression="(&quot;class&quot; IN ('canal', 'stream')) AND (&quot;brunnel&quot; IS NOT 'tunnel') AND (&quot;intermittent&quot; IS 1)" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleLine">
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="4;3"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="Pixel"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="miter"/>
              <prop k="line_color" v="160,200,240,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="1"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="0.5 + 5.5 * (1.3^(@zoom_level-13)-1)/(1.3^(20-13)-1) * 1"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="1" max-zoom="-1" name="waterway-river" enabled="1" layer="waterway" expression="(&quot;class&quot; IS 'river') AND (&quot;brunnel&quot; IS NOT 'tunnel') AND (&quot;intermittent&quot; IS 0)" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleLine">
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="Pixel"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="miter"/>
              <prop k="line_color" v="160,200,240,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="0.8 + 5.2 * (1.2^(@zoom_level-10)-1)/(1.2^(20-10)-1) * 1"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="1" max-zoom="-1" name="waterway-river-intermittent" enabled="1" layer="waterway" expression="(&quot;class&quot; IS 'river') AND (&quot;brunnel&quot; IS NOT 'tunnel') AND (&quot;intermittent&quot; IS 1)" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleLine">
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="3;2.5"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="Pixel"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="miter"/>
              <prop k="line_color" v="160,200,240,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="1"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="0.8 + 5.2 * (1.2^(@zoom_level-10)-1)/(1.2^(20-10)-1) * 1"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="2" max-zoom="8" name="water-offset" enabled="1" layer="water" expression="_geom_type IS 'Polygon'" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="fill" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleFill">
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="160,200,240,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="outline_color" v="160,200,240,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0.26"/>
              <prop k="outline_width_unit" v="Pixel"/>
              <prop k="style" v="solid"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="2" max-zoom="-1" name="water" enabled="1" layer="water" expression="TRUE" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="fill" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleFill">
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="190,216,242,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="outline_color" v="190,216,242,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0.26"/>
              <prop k="outline_width_unit" v="Pixel"/>
              <prop k="style" v="solid"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="2" max-zoom="-1" name="water-intermittent" enabled="1" layer="water" expression="(&quot;intermittent&quot; IS 1)" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="0.7" type="fill" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleFill">
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="190,216,242,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="outline_color" v="190,216,242,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0.26"/>
              <prop k="outline_width_unit" v="Pixel"/>
              <prop k="style" v="solid"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="2" max-zoom="-1" name="water-pattern" enabled="1" layer="water" expression="()" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="fill" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleFill">
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="0,0,0,0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="outline_color" v="0,0,0,0"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0.26"/>
              <prop k="outline_width_unit" v="Pixel"/>
              <prop k="style" v="solid"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer enabled="1" pass="0" locked="0" class="RasterFill">
              <prop k="alpha" v="1"/>
              <prop k="angle" v="0"/>
              <prop k="coordinate_mode" v="0"/>
              <prop k="imageFile" v="/home/saber/.local/share/QGIS/QGIS3/profiles/default/python/plugins/qgis-maptiler-plugin/gl2qgis/sprites/wave.png"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="width" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="width_unit" v="Pixel"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="2" max-zoom="-1" name="landcover-ice-shelf" enabled="1" layer="landcover" expression="&quot;subclass&quot; IS 'ice_shelf'" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="fill" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleFill">
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="255,255,255,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="outline_color" v="255,255,255,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0.26"/>
              <prop k="outline_width_unit" v="Pixel"/>
              <prop k="style" v="solid"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="fillColor" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 0, 10, 229.5, 76.5))"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                    <Option name="outlineColor" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 0, 10, 229.5, 76.5))"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="2" max-zoom="-1" name="landcover-sand" enabled="1" layer="landcover" expression="(&quot;class&quot; IS 'sand')" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="fill" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleFill">
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="245,238,188,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="outline_color" v="245,238,188,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0.26"/>
              <prop k="outline_width_unit" v="Pixel"/>
              <prop k="style" v="solid"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="2" max-zoom="-1" name="building" enabled="1" layer="building" expression="" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="fill" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleFill">
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="0,0,0,0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="outline_color" v="0,0,0,0"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0.26"/>
              <prop k="outline_width_unit" v="Pixel"/>
              <prop k="style" v="solid"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="fillColor" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="CASE WHEN @zoom_level >= 15.5 AND @zoom_level &lt; 16 THEN color_hsla(scale_linear(@zoom_level, 15.5, 16, 30, 30), scale_linear(@zoom_level, 15.5, 16, 38, 10), scale_linear(@zoom_level, 15.5, 16, 91, 85), scale_linear(@zoom_level, 15.5, 16, 255, 255)) WHEN @zoom_level >= 16 THEN color_hsla(30, 10, 85, 255) ELSE color_hsla(30, 10, 85, 255) END"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                    <Option name="outlineColor" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="CASE WHEN @zoom_level >= 15.5 AND @zoom_level &lt; 16 THEN color_hsla(scale_linear(@zoom_level, 15.5, 16, 30, 30), scale_linear(@zoom_level, 15.5, 16, 38, 10), scale_linear(@zoom_level, 15.5, 16, 91, 85), scale_linear(@zoom_level, 15.5, 16, 255, 255)) WHEN @zoom_level >= 16 THEN color_hsla(30, 10, 85, 255) ELSE color_hsla(30, 10, 85, 255) END"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="2" max-zoom="-1" name="building-top" enabled="1" layer="building" expression="" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="fill" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleFill">
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="242,234,226,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="outline_color" v="223,219,215,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0.26"/>
              <prop k="outline_width_unit" v="Pixel"/>
              <prop k="style" v="solid"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="fillColor" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 13, 16, 0, 255))"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                    <Option name="outlineColor" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 13, 16, 0, 255))"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="1" max-zoom="-1" name="tunnel-service-track-casing" enabled="1" layer="transportation" expression="(&quot;brunnel&quot; IS 'tunnel') AND (&quot;class&quot; IN ('service', 'track'))" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleLine">
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="0.5;0.25"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="Pixel"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="207,205,202,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="1"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="CASE WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN 1 + 3 * (1.2^(@zoom_level-15)-1)/(1.2^(16-15)-1) * 1  WHEN @zoom_level > 16 AND @zoom_level &lt;= 20 THEN 4 + 7 * (1.2^(@zoom_level-16)-1)/(1.2^(20-16)-1) * 1  END"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="1" max-zoom="-1" name="tunnel-minor-casing" enabled="1" layer="transportation" expression="(&quot;brunnel&quot; IS 'tunnel') AND (&quot;class&quot; IS 'minor')" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleLine">
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="Pixel"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="207,205,202,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="fillColor" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 12, 12.5, 0, 255))"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                    <Option name="outlineColor" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 12, 12.5, 0, 255))"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="CASE WHEN @zoom_level > 12 AND @zoom_level &lt;= 13 THEN 0.5 + 0.5 * (1.2^(@zoom_level-12)-1)/(1.2^(13-12)-1) * 1  WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN 1 + 3 * (1.2^(@zoom_level-13)-1)/(1.2^(14-13)-1) * 1  WHEN @zoom_level > 14 AND @zoom_level &lt;= 20 THEN 4 + 11 * (1.2^(@zoom_level-14)-1)/(1.2^(20-14)-1) * 1  END"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="1" max-zoom="-1" name="tunnel-secondary-tertiary-casing" enabled="1" layer="transportation" expression="(&quot;brunnel&quot; IS 'tunnel') AND (&quot;class&quot; IN ('secondary', 'tertiary'))" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleLine">
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="Pixel"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="233,172,119,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="1.5 + 15.5 * (1.2^(@zoom_level-8)-1)/(1.2^(20-8)-1) * 1"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="1" max-zoom="-1" name="tunnel-trunk-primary-casing" enabled="1" layer="transportation" expression="(&quot;brunnel&quot; IS 'tunnel') AND (&quot;class&quot; IN ('primary', 'trunk'))" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleLine">
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="Pixel"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="233,172,119,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="CASE WHEN @zoom_level > 5 AND @zoom_level &lt;= 6 THEN 0.4 + 0.19999999999999996 * (1.2^(@zoom_level-5)-1)/(1.2^(6-5)-1) * 1  WHEN @zoom_level > 6 AND @zoom_level &lt;= 7 THEN 0.6 + 0.9 * (1.2^(@zoom_level-6)-1)/(1.2^(7-6)-1) * 1  WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN 1.5 + 20.5 * (1.2^(@zoom_level-7)-1)/(1.2^(20-7)-1) * 1  END"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="1" max-zoom="-1" name="tunnel-motorway-casing" enabled="1" layer="transportation" expression="(&quot;brunnel&quot; IS 'tunnel') AND (&quot;class&quot; IS 'motorway')" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleLine">
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="0.5;0.25"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="Pixel"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="233,172,119,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="1"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="CASE WHEN @zoom_level > 5 AND @zoom_level &lt;= 6 THEN 0.4 + 0.19999999999999996 * (1.2^(@zoom_level-5)-1)/(1.2^(6-5)-1) * 1  WHEN @zoom_level > 6 AND @zoom_level &lt;= 7 THEN 0.6 + 0.9 * (1.2^(@zoom_level-6)-1)/(1.2^(7-6)-1) * 1  WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN 1.5 + 20.5 * (1.2^(@zoom_level-7)-1)/(1.2^(20-7)-1) * 1  END"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="1" max-zoom="-1" name="tunnel-path" enabled="1" layer="transportation" expression="(_geom_type IS 'LineString') AND ((&quot;brunnel&quot; IS 'tunnel') AND (&quot;class&quot; IS 'path'))" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleLine">
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="1.5;0.75"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="Pixel"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="miter"/>
              <prop k="line_color" v="204,187,170,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="1"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="1.2 + 2.8 * (1.2^(@zoom_level-15)-1)/(1.2^(20-15)-1) * 1"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="1" max-zoom="-1" name="tunnel-service-track" enabled="1" layer="transportation" expression="(&quot;brunnel&quot; IS 'tunnel') AND (&quot;class&quot; IN ('service', 'track'))" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleLine">
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="Pixel"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="255,255,255,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="CASE WHEN @zoom_level > 15.5 AND @zoom_level &lt;= 16 THEN 0 + 2 * (1.2^(@zoom_level-15.5)-1)/(1.2^(16-15.5)-1) * 1  WHEN @zoom_level > 16 AND @zoom_level &lt;= 20 THEN 2 + 5.5 * (1.2^(@zoom_level-16)-1)/(1.2^(20-16)-1) * 1  END"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="1" max-zoom="-1" name="tunnel-minor" enabled="1" layer="transportation" expression="(&quot;brunnel&quot; IS 'tunnel') AND (&quot;class&quot; IS 'minor_road')" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleLine">
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="Pixel"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="255,255,255,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="CASE WHEN @zoom_level > 13.5 AND @zoom_level &lt;= 14 THEN 0 + 2.5 * (1.2^(@zoom_level-13.5)-1)/(1.2^(14-13.5)-1) * 1  WHEN @zoom_level > 14 AND @zoom_level &lt;= 20 THEN 2.5 + 9.0 * (1.2^(@zoom_level-14)-1)/(1.2^(20-14)-1) * 1  END"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="1" max-zoom="-1" name="tunnel-secondary-tertiary" enabled="1" layer="transportation" expression="(&quot;brunnel&quot; IS 'tunnel') AND (&quot;class&quot; IN ('secondary', 'tertiary'))" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleLine">
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="Pixel"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="255,244,198,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="CASE WHEN @zoom_level > 6.5 AND @zoom_level &lt;= 7 THEN 0 + 0.5 * (1.2^(@zoom_level-6.5)-1)/(1.2^(7-6.5)-1) * 1  WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN 0.5 + 9.5 * (1.2^(@zoom_level-7)-1)/(1.2^(20-7)-1) * 1  END"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="1" max-zoom="-1" name="tunnel-trunk-primary" enabled="1" layer="transportation" expression="(&quot;brunnel&quot; IS 'tunnel') AND (&quot;class&quot; IN ('primary', 'trunk'))" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleLine">
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="Pixel"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="255,244,198,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="CASE WHEN @zoom_level > 6.5 AND @zoom_level &lt;= 7 THEN 0 + 0.5 * (1.2^(@zoom_level-6.5)-1)/(1.2^(7-6.5)-1) * 1  WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN 0.5 + 17.5 * (1.2^(@zoom_level-7)-1)/(1.2^(20-7)-1) * 1  END"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="1" max-zoom="-1" name="tunnel-motorway" enabled="1" layer="transportation" expression="(&quot;brunnel&quot; IS 'tunnel') AND (&quot;class&quot; IS 'motorway')" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleLine">
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="Pixel"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="255,218,166,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="CASE WHEN @zoom_level > 6.5 AND @zoom_level &lt;= 7 THEN 0 + 0.5 * (1.2^(@zoom_level-6.5)-1)/(1.2^(7-6.5)-1) * 1  WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN 0.5 + 17.5 * (1.2^(@zoom_level-7)-1)/(1.2^(20-7)-1) * 1  END"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="1" max-zoom="-1" name="tunnel-railway" enabled="1" layer="transportation" expression="(&quot;brunnel&quot; IS 'tunnel') AND (&quot;class&quot; IS 'rail')" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleLine">
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="2;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="Pixel"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="miter"/>
              <prop k="line_color" v="187,187,187,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="1"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="CASE WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN 0.4 + 0.35 * (1.4^(@zoom_level-14)-1)/(1.4^(15-14)-1) * 1  WHEN @zoom_level > 15 AND @zoom_level &lt;= 20 THEN 0.75 + 1.25 * (1.4^(@zoom_level-15)-1)/(1.4^(20-15)-1) * 1  END"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="1" max-zoom="-1" name="ferry" enabled="1" layer="transportation" expression="(&quot;class&quot; IN ('ferry'))" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleLine">
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="2;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="Pixel"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="108,159,182,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="1.1"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="1"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="1" max-zoom="-1" name="aeroway-taxiway-casing" enabled="1" layer="aeroway" expression="(&quot;class&quot; IN ('taxiway'))" min-zoom="12">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleLine">
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="Pixel"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="153,153,153,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="2 + 10 * (1.5^(@zoom_level-11)-1)/(1.5^(17-11)-1) * 1"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="1" max-zoom="-1" name="aeroway-runway-casing" enabled="1" layer="aeroway" expression="(&quot;class&quot; IN ('runway'))" min-zoom="12">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleLine">
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="Pixel"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="153,153,153,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="5 + 50 * (1.5^(@zoom_level-11)-1)/(1.5^(17-11)-1) * 1"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="2" max-zoom="-1" name="aeroway-area" enabled="1" layer="aeroway" expression="(_geom_type IS 'Polygon') AND (&quot;class&quot; IN ('runway', 'taxiway'))" min-zoom="4">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="fill" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleFill">
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="255,255,255,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="outline_color" v="255,255,255,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0.26"/>
              <prop k="outline_width_unit" v="Pixel"/>
              <prop k="style" v="solid"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="fillColor" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 13, 14, 0, 255))"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                    <Option name="outlineColor" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 13, 14, 0, 255))"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="1" max-zoom="-1" name="aeroway-taxiway" enabled="1" layer="aeroway" expression="(&quot;class&quot; IN ('taxiway')) AND (_geom_type IS 'LineString')" min-zoom="4">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleLine">
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="Pixel"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="255,255,255,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="fillColor" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 11, 12, 0, 255))"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                    <Option name="outlineColor" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 11, 12, 0, 255))"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="1 + 9 * (1.5^(@zoom_level-11)-1)/(1.5^(17-11)-1) * 1"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="1" max-zoom="-1" name="aeroway-runway" enabled="1" layer="aeroway" expression="(&quot;class&quot; IN ('runway')) AND (_geom_type IS 'LineString')" min-zoom="4">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleLine">
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="Pixel"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="255,255,255,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="fillColor" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 11, 12, 0, 255))"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                    <Option name="outlineColor" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 11, 12, 0, 255))"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="4 + 46 * (1.5^(@zoom_level-11)-1)/(1.5^(17-11)-1) * 1"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="2" max-zoom="-1" name="road_area_pier" enabled="1" layer="transportation" expression="(_geom_type IS 'Polygon') AND (&quot;class&quot; IS 'pier')" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="fill" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleFill">
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="248,244,240,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="outline_color" v="248,244,240,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0.26"/>
              <prop k="outline_width_unit" v="Pixel"/>
              <prop k="style" v="solid"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="1" max-zoom="-1" name="road_pier" enabled="1" layer="transportation" expression="(_geom_type IS 'LineString') AND (&quot;class&quot; IN ('pier'))" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleLine">
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="Pixel"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="248,244,240,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="1 + 3 * (1.2^(@zoom_level-15)-1)/(1.2^(17-15)-1) * 1"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="2" max-zoom="-1" name="highway-area" enabled="1" layer="transportation" expression="(_geom_type IS 'Polygon') AND ((&quot;class&quot; IS NULL OR &quot;class&quot; NOT IN ('pier')))" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="0.9" type="fill" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleFill">
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="226,226,226,142"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="outline_color" v="207,205,202,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0.26"/>
              <prop k="outline_width_unit" v="Pixel"/>
              <prop k="style" v="solid"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="1" max-zoom="-1" name="highway-motorway-link-casing" enabled="1" layer="transportation" expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IS 'motorway_link')" min-zoom="12">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleLine">
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="Pixel"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="233,172,119,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="CASE WHEN @zoom_level > 12 AND @zoom_level &lt;= 13 THEN 1 + 2 * (1.2^(@zoom_level-12)-1)/(1.2^(13-12)-1) * 1  WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN 3 + 1 * (1.2^(@zoom_level-13)-1)/(1.2^(14-13)-1) * 1  WHEN @zoom_level > 14 AND @zoom_level &lt;= 20 THEN 4 + 11 * (1.2^(@zoom_level-14)-1)/(1.2^(20-14)-1) * 1  END"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="1" max-zoom="-1" name="highway-link-casing" enabled="1" layer="transportation" expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IN ('primary_link', 'secondary_link', 'tertiary_link', 'trunk_link'))" min-zoom="13">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleLine">
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="Pixel"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="233,172,119,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="CASE WHEN @zoom_level > 12 AND @zoom_level &lt;= 13 THEN 1 + 2 * (1.2^(@zoom_level-12)-1)/(1.2^(13-12)-1) * 1  WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN 3 + 1 * (1.2^(@zoom_level-13)-1)/(1.2^(14-13)-1) * 1  WHEN @zoom_level > 14 AND @zoom_level &lt;= 20 THEN 4 + 11 * (1.2^(@zoom_level-14)-1)/(1.2^(20-14)-1) * 1  END"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="1" max-zoom="-1" name="highway-minor-casing" enabled="1" layer="transportation" expression="(_geom_type IS 'LineString') AND ((&quot;brunnel&quot; IS NOT 'tunnel') AND (&quot;class&quot; IN ('minor', 'service', 'track')))" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleLine">
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="Pixel"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="207,205,202,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="fillColor" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 12, 12.5, 0, 255))"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                    <Option name="outlineColor" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 12, 12.5, 0, 255))"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="CASE WHEN @zoom_level > 12 AND @zoom_level &lt;= 13 THEN 0.5 + 0.5 * (1.2^(@zoom_level-12)-1)/(1.2^(13-12)-1) * 1  WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN 1 + 3 * (1.2^(@zoom_level-13)-1)/(1.2^(14-13)-1) * 1  WHEN @zoom_level > 14 AND @zoom_level &lt;= 20 THEN 4 + 11 * (1.2^(@zoom_level-14)-1)/(1.2^(20-14)-1) * 1  END"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="1" max-zoom="-1" name="highway-secondary-tertiary-casing" enabled="1" layer="transportation" expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IN ('secondary', 'tertiary'))" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleLine">
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="Pixel"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="233,172,119,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="1.5 + 15.5 * (1.2^(@zoom_level-8)-1)/(1.2^(20-8)-1) * 1"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="1" max-zoom="-1" name="highway-primary-casing" enabled="1" layer="transportation" expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IN ('primary'))" min-zoom="5">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleLine">
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="Pixel"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="233,172,119,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="fillColor" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 7, 8, 0, 255))"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                    <Option name="outlineColor" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 7, 8, 0, 255))"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="CASE WHEN @zoom_level > 7 AND @zoom_level &lt;= 8 THEN 0 + 0.6 * (1.2^(@zoom_level-7)-1)/(1.2^(8-7)-1) * 1  WHEN @zoom_level > 8 AND @zoom_level &lt;= 9 THEN 0.6 + 0.9 * (1.2^(@zoom_level-8)-1)/(1.2^(9-8)-1) * 1  WHEN @zoom_level > 9 AND @zoom_level &lt;= 20 THEN 1.5 + 20.5 * (1.2^(@zoom_level-9)-1)/(1.2^(20-9)-1) * 1  END"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="1" max-zoom="-1" name="highway-trunk-casing" enabled="1" layer="transportation" expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IN ('trunk'))" min-zoom="5">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleLine">
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="Pixel"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="233,172,119,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="fillColor" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 5, 6, 0, 255))"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                    <Option name="outlineColor" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 5, 6, 0, 255))"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="CASE WHEN @zoom_level > 5 AND @zoom_level &lt;= 6 THEN 0 + 0.6 * (1.2^(@zoom_level-5)-1)/(1.2^(6-5)-1) * 1  WHEN @zoom_level > 6 AND @zoom_level &lt;= 7 THEN 0.6 + 0.9 * (1.2^(@zoom_level-6)-1)/(1.2^(7-6)-1) * 1  WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN 1.5 + 20.5 * (1.2^(@zoom_level-7)-1)/(1.2^(20-7)-1) * 1  END"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="1" max-zoom="-1" name="highway-motorway-casing" enabled="1" layer="transportation" expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IS 'motorway')" min-zoom="4">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleLine">
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="Pixel"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="233,172,119,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="fillColor" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 4, 5, 0, 255))"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                    <Option name="outlineColor" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 4, 5, 0, 255))"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="CASE WHEN @zoom_level > 4 AND @zoom_level &lt;= 5 THEN 0 + 0.4 * (1.2^(@zoom_level-4)-1)/(1.2^(5-4)-1) * 1  WHEN @zoom_level > 5 AND @zoom_level &lt;= 6 THEN 0.4 + 0.19999999999999996 * (1.2^(@zoom_level-5)-1)/(1.2^(6-5)-1) * 1  WHEN @zoom_level > 6 AND @zoom_level &lt;= 7 THEN 0.6 + 0.9 * (1.2^(@zoom_level-6)-1)/(1.2^(7-6)-1) * 1  WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN 1.5 + 20.5 * (1.2^(@zoom_level-7)-1)/(1.2^(20-7)-1) * 1  END"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="1" max-zoom="-1" name="highway-path" enabled="1" layer="transportation" expression="(_geom_type IS 'LineString') AND (((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IS 'path'))" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleLine">
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="1.5;0.75"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="Pixel"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="miter"/>
              <prop k="line_color" v="204,187,170,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="1"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="1.2 + 2.8 * (1.2^(@zoom_level-15)-1)/(1.2^(20-15)-1) * 1"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="1" max-zoom="-1" name="highway-motorway-link" enabled="1" layer="transportation" expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IS 'motorway_link')" min-zoom="12">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleLine">
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="Pixel"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="255,204,136,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="CASE WHEN @zoom_level > 12.5 AND @zoom_level &lt;= 13 THEN 0 + 1.5 * (1.2^(@zoom_level-12.5)-1)/(1.2^(13-12.5)-1) * 1  WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN 1.5 + 1.0 * (1.2^(@zoom_level-13)-1)/(1.2^(14-13)-1) * 1  WHEN @zoom_level > 14 AND @zoom_level &lt;= 20 THEN 2.5 + 9.0 * (1.2^(@zoom_level-14)-1)/(1.2^(20-14)-1) * 1  END"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="1" max-zoom="-1" name="highway-link" enabled="1" layer="transportation" expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IN ('primary_link', 'secondary_link', 'tertiary_link', 'trunk_link'))" min-zoom="13">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleLine">
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="Pixel"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="255,238,170,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="CASE WHEN @zoom_level > 12.5 AND @zoom_level &lt;= 13 THEN 0 + 1.5 * (1.2^(@zoom_level-12.5)-1)/(1.2^(13-12.5)-1) * 1  WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN 1.5 + 1.0 * (1.2^(@zoom_level-13)-1)/(1.2^(14-13)-1) * 1  WHEN @zoom_level > 14 AND @zoom_level &lt;= 20 THEN 2.5 + 9.0 * (1.2^(@zoom_level-14)-1)/(1.2^(20-14)-1) * 1  END"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="1" max-zoom="-1" name="highway-minor" enabled="1" layer="transportation" expression="(_geom_type IS 'LineString') AND ((&quot;brunnel&quot; IS NOT 'tunnel') AND (&quot;class&quot; IN ('minor', 'service', 'track')))" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleLine">
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="Pixel"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="255,255,255,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="CASE WHEN @zoom_level > 13.5 AND @zoom_level &lt;= 14 THEN 0 + 2.5 * (1.2^(@zoom_level-13.5)-1)/(1.2^(14-13.5)-1) * 1  WHEN @zoom_level > 14 AND @zoom_level &lt;= 20 THEN 2.5 + 9.0 * (1.2^(@zoom_level-14)-1)/(1.2^(20-14)-1) * 1  END"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="1" max-zoom="-1" name="highway-secondary-tertiary" enabled="1" layer="transportation" expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IN ('secondary', 'tertiary'))" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleLine">
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="Pixel"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="255,238,170,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="CASE WHEN @zoom_level > 6.5 AND @zoom_level &lt;= 8 THEN 0 + 0.5 * (1.2^(@zoom_level-6.5)-1)/(1.2^(8-6.5)-1) * 1  WHEN @zoom_level > 8 AND @zoom_level &lt;= 20 THEN 0.5 + 12.5 * (1.2^(@zoom_level-8)-1)/(1.2^(20-8)-1) * 1  END"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="1" max-zoom="-1" name="highway-primary" enabled="1" layer="transportation" expression="(_geom_type IS 'LineString') AND (((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IN ('primary')))" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleLine">
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="Pixel"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="255,238,170,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="CASE WHEN @zoom_level > 8.5 AND @zoom_level &lt;= 9 THEN 0 + 0.5 * (1.2^(@zoom_level-8.5)-1)/(1.2^(9-8.5)-1) * 1  WHEN @zoom_level > 9 AND @zoom_level &lt;= 20 THEN 0.5 + 17.5 * (1.2^(@zoom_level-9)-1)/(1.2^(20-9)-1) * 1  END"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="1" max-zoom="-1" name="highway-trunk" enabled="1" layer="transportation" expression="(_geom_type IS 'LineString') AND (((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IN ('trunk')))" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleLine">
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="Pixel"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="255,238,170,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="CASE WHEN @zoom_level > 6.5 AND @zoom_level &lt;= 7 THEN 0 + 0.5 * (1.2^(@zoom_level-6.5)-1)/(1.2^(7-6.5)-1) * 1  WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN 0.5 + 17.5 * (1.2^(@zoom_level-7)-1)/(1.2^(20-7)-1) * 1  END"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="1" max-zoom="-1" name="highway-motorway" enabled="1" layer="transportation" expression="(_geom_type IS 'LineString') AND (((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IS 'motorway'))" min-zoom="5">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleLine">
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="Pixel"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="255,204,136,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="CASE WHEN @zoom_level > 6.5 AND @zoom_level &lt;= 7 THEN 0 + 0.5 * (1.2^(@zoom_level-6.5)-1)/(1.2^(7-6.5)-1) * 1  WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN 0.5 + 17.5 * (1.2^(@zoom_level-7)-1)/(1.2^(20-7)-1) * 1  END"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="1" max-zoom="-1" name="railway-transit" enabled="1" layer="transportation" expression="(_geom_type IS 'LineString') AND ((&quot;class&quot; IS 'transit') AND ((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('tunnel'))))" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleLine">
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="Pixel"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="miter"/>
              <prop k="line_color" v="186,186,186,196"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="0.4 + 0.6 * (1.4^(@zoom_level-14)-1)/(1.4^(20-14)-1) * 1"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="1" max-zoom="-1" name="railway-transit-hatching" enabled="1" layer="transportation" expression="(_geom_type IS 'LineString') AND ((&quot;class&quot; IS 'transit') AND ((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('tunnel'))))" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleLine">
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="0.2;8"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="Pixel"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="miter"/>
              <prop k="line_color" v="186,186,186,173"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="1"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="CASE WHEN @zoom_level > 14.5 AND @zoom_level &lt;= 15 THEN 0 + 2 * (1.4^(@zoom_level-14.5)-1)/(1.4^(15-14.5)-1) * 1  WHEN @zoom_level > 15 AND @zoom_level &lt;= 20 THEN 2 + 4 * (1.4^(@zoom_level-15)-1)/(1.4^(20-15)-1) * 1  END"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="1" max-zoom="-1" name="railway-service" enabled="1" layer="transportation" expression="(_geom_type IS 'LineString') AND ((&quot;class&quot; IS 'rail') AND (&quot;service&quot; IS NOT NULL))" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleLine">
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="Pixel"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="miter"/>
              <prop k="line_color" v="186,186,186,196"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="0.4 + 0.6 * (1.4^(@zoom_level-14)-1)/(1.4^(20-14)-1) * 1"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="1" max-zoom="-1" name="railway-service-hatching" enabled="1" layer="transportation" expression="(_geom_type IS 'LineString') AND ((&quot;class&quot; IS 'rail') AND (&quot;service&quot; IS NOT NULL))" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleLine">
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="0.2;8"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="Pixel"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="miter"/>
              <prop k="line_color" v="186,186,186,173"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="1"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="CASE WHEN @zoom_level > 14.5 AND @zoom_level &lt;= 15 THEN 0 + 2 * (1.4^(@zoom_level-14.5)-1)/(1.4^(15-14.5)-1) * 1  WHEN @zoom_level > 15 AND @zoom_level &lt;= 20 THEN 2 + 4 * (1.4^(@zoom_level-15)-1)/(1.4^(20-15)-1) * 1  END"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="1" max-zoom="-1" name="railway" enabled="1" layer="transportation" expression="(_geom_type IS 'LineString') AND ((&quot;service&quot; IS NULL) AND ((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IS 'rail'))" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleLine">
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="Pixel"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="miter"/>
              <prop k="line_color" v="187,187,187,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="CASE WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN 0.4 + 0.35 * (1.4^(@zoom_level-14)-1)/(1.4^(15-14)-1) * 1  WHEN @zoom_level > 15 AND @zoom_level &lt;= 20 THEN 0.75 + 1.25 * (1.4^(@zoom_level-15)-1)/(1.4^(20-15)-1) * 1  END"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="1" max-zoom="-1" name="railway-hatching" enabled="1" layer="transportation" expression="(_geom_type IS 'LineString') AND ((&quot;service&quot; IS NULL) AND ((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IS 'rail'))" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleLine">
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="0.2;8"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="Pixel"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="miter"/>
              <prop k="line_color" v="187,187,187,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="1"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="CASE WHEN @zoom_level > 14.5 AND @zoom_level &lt;= 15 THEN 0 + 3 * (1.4^(@zoom_level-14.5)-1)/(1.4^(15-14.5)-1) * 1  WHEN @zoom_level > 15 AND @zoom_level &lt;= 20 THEN 3 + 5 * (1.4^(@zoom_level-15)-1)/(1.4^(20-15)-1) * 1  END"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="1" max-zoom="-1" name="bridge-motorway-link-casing" enabled="1" layer="transportation" expression="(&quot;brunnel&quot; IS 'bridge') AND (&quot;class&quot; IS 'motorway_link')" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleLine">
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="Pixel"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="233,172,119,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="CASE WHEN @zoom_level > 12 AND @zoom_level &lt;= 13 THEN 1 + 2 * (1.2^(@zoom_level-12)-1)/(1.2^(13-12)-1) * 1  WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN 3 + 1 * (1.2^(@zoom_level-13)-1)/(1.2^(14-13)-1) * 1  WHEN @zoom_level > 14 AND @zoom_level &lt;= 20 THEN 4 + 11 * (1.2^(@zoom_level-14)-1)/(1.2^(20-14)-1) * 1  END"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="1" max-zoom="-1" name="bridge-link-casing" enabled="1" layer="transportation" expression="(&quot;brunnel&quot; IS 'bridge') AND (&quot;class&quot; IN ('primary_link', 'secondary_link', 'tertiary_link', 'trunk_link'))" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleLine">
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="Pixel"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="233,172,119,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="CASE WHEN @zoom_level > 12 AND @zoom_level &lt;= 13 THEN 1 + 2 * (1.2^(@zoom_level-12)-1)/(1.2^(13-12)-1) * 1  WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN 3 + 1 * (1.2^(@zoom_level-13)-1)/(1.2^(14-13)-1) * 1  WHEN @zoom_level > 14 AND @zoom_level &lt;= 20 THEN 4 + 11 * (1.2^(@zoom_level-14)-1)/(1.2^(20-14)-1) * 1  END"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="1" max-zoom="-1" name="bridge-secondary-tertiary-casing" enabled="1" layer="transportation" expression="(&quot;brunnel&quot; IS 'bridge') AND (&quot;class&quot; IN ('secondary', 'tertiary'))" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleLine">
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="Pixel"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="233,172,119,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="1.5 + 26.5 * (1.2^(@zoom_level-8)-1)/(1.2^(20-8)-1) * 1"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="1" max-zoom="-1" name="bridge-trunk-primary-casing" enabled="1" layer="transportation" expression="(&quot;brunnel&quot; IS 'bridge') AND (&quot;class&quot; IN ('primary', 'trunk'))" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleLine">
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="Pixel"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="235,166,106,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="CASE WHEN @zoom_level > 5 AND @zoom_level &lt;= 6 THEN 0.4 + 0.19999999999999996 * (1.2^(@zoom_level-5)-1)/(1.2^(6-5)-1) * 1  WHEN @zoom_level > 6 AND @zoom_level &lt;= 7 THEN 0.6 + 0.9 * (1.2^(@zoom_level-6)-1)/(1.2^(7-6)-1) * 1  WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN 1.5 + 24.5 * (1.2^(@zoom_level-7)-1)/(1.2^(20-7)-1) * 1  END"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="1" max-zoom="-1" name="bridge-motorway-casing" enabled="1" layer="transportation" expression="(&quot;brunnel&quot; IS 'bridge') AND (&quot;class&quot; IS 'motorway')" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleLine">
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="Pixel"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="233,172,119,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="CASE WHEN @zoom_level > 5 AND @zoom_level &lt;= 6 THEN 0.4 + 0.19999999999999996 * (1.2^(@zoom_level-5)-1)/(1.2^(6-5)-1) * 1  WHEN @zoom_level > 6 AND @zoom_level &lt;= 7 THEN 0.6 + 0.9 * (1.2^(@zoom_level-6)-1)/(1.2^(7-6)-1) * 1  WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN 1.5 + 20.5 * (1.2^(@zoom_level-7)-1)/(1.2^(20-7)-1) * 1  END"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="1" max-zoom="-1" name="bridge-path-casing" enabled="1" layer="transportation" expression="(_geom_type IS 'LineString') AND ((&quot;brunnel&quot; IS 'bridge') AND (&quot;class&quot; IS 'path'))" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleLine">
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="Pixel"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="miter"/>
              <prop k="line_color" v="248,244,240,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="1.2 + 16.8 * (1.2^(@zoom_level-15)-1)/(1.2^(20-15)-1) * 1"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="1" max-zoom="-1" name="bridge-path" enabled="1" layer="transportation" expression="(_geom_type IS 'LineString') AND ((&quot;brunnel&quot; IS 'bridge') AND (&quot;class&quot; IS 'path'))" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleLine">
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="1.5;0.75"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="Pixel"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="miter"/>
              <prop k="line_color" v="204,187,170,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="1"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="1.2 + 2.8 * (1.2^(@zoom_level-15)-1)/(1.2^(20-15)-1) * 1"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="1" max-zoom="-1" name="bridge-motorway-link" enabled="1" layer="transportation" expression="(&quot;brunnel&quot; IS 'bridge') AND (&quot;class&quot; IS 'motorway_link')" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleLine">
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="Pixel"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="255,204,136,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="CASE WHEN @zoom_level > 12.5 AND @zoom_level &lt;= 13 THEN 0 + 1.5 * (1.2^(@zoom_level-12.5)-1)/(1.2^(13-12.5)-1) * 1  WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN 1.5 + 1.0 * (1.2^(@zoom_level-13)-1)/(1.2^(14-13)-1) * 1  WHEN @zoom_level > 14 AND @zoom_level &lt;= 20 THEN 2.5 + 9.0 * (1.2^(@zoom_level-14)-1)/(1.2^(20-14)-1) * 1  END"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="1" max-zoom="-1" name="bridge-link" enabled="1" layer="transportation" expression="(&quot;brunnel&quot; IS 'bridge') AND (&quot;class&quot; IN ('primary_link', 'secondary_link', 'tertiary_link', 'trunk_link'))" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleLine">
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="Pixel"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="255,238,170,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="CASE WHEN @zoom_level > 12.5 AND @zoom_level &lt;= 13 THEN 0 + 1.5 * (1.2^(@zoom_level-12.5)-1)/(1.2^(13-12.5)-1) * 1  WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN 1.5 + 1.0 * (1.2^(@zoom_level-13)-1)/(1.2^(14-13)-1) * 1  WHEN @zoom_level > 14 AND @zoom_level &lt;= 20 THEN 2.5 + 9.0 * (1.2^(@zoom_level-14)-1)/(1.2^(20-14)-1) * 1  END"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="1" max-zoom="-1" name="bridge-secondary-tertiary" enabled="1" layer="transportation" expression="(&quot;brunnel&quot; IS 'bridge') AND (&quot;class&quot; IN ('secondary', 'tertiary'))" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleLine">
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="Pixel"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="255,238,170,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="CASE WHEN @zoom_level > 6.5 AND @zoom_level &lt;= 7 THEN 0 + 0.5 * (1.2^(@zoom_level-6.5)-1)/(1.2^(7-6.5)-1) * 1  WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN 0.5 + 19.5 * (1.2^(@zoom_level-7)-1)/(1.2^(20-7)-1) * 1  END"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="1" max-zoom="-1" name="bridge-trunk-primary" enabled="1" layer="transportation" expression="(&quot;brunnel&quot; IS 'bridge') AND (&quot;class&quot; IN ('primary', 'trunk'))" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleLine">
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="Pixel"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="255,238,170,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="CASE WHEN @zoom_level > 6.5 AND @zoom_level &lt;= 7 THEN 0 + 0.5 * (1.2^(@zoom_level-6.5)-1)/(1.2^(7-6.5)-1) * 1  WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN 0.5 + 17.5 * (1.2^(@zoom_level-7)-1)/(1.2^(20-7)-1) * 1  END"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="1" max-zoom="-1" name="bridge-motorway" enabled="1" layer="transportation" expression="(&quot;brunnel&quot; IS 'bridge') AND (&quot;class&quot; IS 'motorway')" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleLine">
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="Pixel"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="255,204,136,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="CASE WHEN @zoom_level > 6.5 AND @zoom_level &lt;= 7 THEN 0 + 0.5 * (1.2^(@zoom_level-6.5)-1)/(1.2^(7-6.5)-1) * 1  WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN 0.5 + 17.5 * (1.2^(@zoom_level-7)-1)/(1.2^(20-7)-1) * 1  END"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="1" max-zoom="-1" name="bridge-railway" enabled="1" layer="transportation" expression="(&quot;brunnel&quot; IS 'bridge') AND (&quot;class&quot; IS 'rail')" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleLine">
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="Pixel"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="miter"/>
              <prop k="line_color" v="187,187,187,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="CASE WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN 0.4 + 0.35 * (1.4^(@zoom_level-14)-1)/(1.4^(15-14)-1) * 1  WHEN @zoom_level > 15 AND @zoom_level &lt;= 20 THEN 0.75 + 1.25 * (1.4^(@zoom_level-15)-1)/(1.4^(20-15)-1) * 1  END"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="1" max-zoom="-1" name="bridge-railway-hatching" enabled="1" layer="transportation" expression="(&quot;brunnel&quot; IS 'bridge') AND (&quot;class&quot; IS 'rail')" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleLine">
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="0.2;8"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="Pixel"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="miter"/>
              <prop k="line_color" v="187,187,187,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="1"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="CASE WHEN @zoom_level > 14.5 AND @zoom_level &lt;= 15 THEN 0 + 3 * (1.4^(@zoom_level-14.5)-1)/(1.4^(15-14.5)-1) * 1  WHEN @zoom_level > 15 AND @zoom_level &lt;= 20 THEN 3 + 5 * (1.4^(@zoom_level-15)-1)/(1.4^(20-15)-1) * 1  END"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="1" max-zoom="-1" name="cablecar" enabled="1" layer="transportation" expression="&quot;class&quot; IS 'cable_car'" min-zoom="13">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleLine">
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="Pixel"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="miter"/>
              <prop k="line_color" v="178,178,178,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="scale_linear(@zoom_level, 11, 19, 1, 2.5) * 1"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="1" max-zoom="-1" name="cablecar-dash" enabled="1" layer="transportation" expression="&quot;class&quot; IS 'cable_car'" min-zoom="13">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleLine">
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="2;3"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="Pixel"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="miter"/>
              <prop k="line_color" v="178,178,178,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="1"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="scale_linear(@zoom_level, 11, 19, 3, 5.5) * 1"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="1" max-zoom="-1" name="boundary-land-level-4" enabled="1" layer="boundary" expression="(&quot;admin_level&quot; >= 4) AND (&quot;admin_level&quot; &lt;= 8) AND (&quot;maritime&quot; IS NOT 1)" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleLine">
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="3;1;1;1"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="Pixel"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="158,156,171,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="1"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="CASE WHEN @zoom_level > 4 AND @zoom_level &lt;= 5 THEN 0.4 + 0.6 * (1.4^(@zoom_level-4)-1)/(1.4^(5-4)-1) * 1  WHEN @zoom_level > 5 AND @zoom_level &lt;= 12 THEN 1 + 2 * (1.4^(@zoom_level-5)-1)/(1.4^(12-5)-1) * 1  END"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="1" max-zoom="-1" name="boundary-land-level-2" enabled="1" layer="boundary" expression="(&quot;admin_level&quot; IS 2) AND (&quot;maritime&quot; IS NOT 1) AND (&quot;disputed&quot; IS NOT 1)" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleLine">
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="Pixel"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="164,162,174,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="CASE WHEN @zoom_level > 0 AND @zoom_level &lt;= 4 THEN scale_linear(@zoom_level, 0, 4, 0.6, 1.4) * 1 WHEN @zoom_level > 4 AND @zoom_level &lt;= 5 THEN scale_linear(@zoom_level, 4, 5, 1.4, 2) * 1 WHEN @zoom_level > 5 AND @zoom_level &lt;= 12 THEN scale_linear(@zoom_level, 5, 12, 2, 8) * 1 END"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="1" max-zoom="-1" name="boundary-land-disputed" enabled="1" layer="boundary" expression="(&quot;maritime&quot; IS NOT 1) AND (&quot;disputed&quot; IS 1)" min-zoom="-1">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleLine">
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="1;3"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="Pixel"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="174,173,183,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="1"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="CASE WHEN @zoom_level > 0 AND @zoom_level &lt;= 4 THEN scale_linear(@zoom_level, 0, 4, 0.6, 1.4) * 1 WHEN @zoom_level > 4 AND @zoom_level &lt;= 5 THEN scale_linear(@zoom_level, 4, 5, 1.4, 2) * 1 WHEN @zoom_level > 5 AND @zoom_level &lt;= 12 THEN scale_linear(@zoom_level, 5, 12, 2, 8) * 1 END"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style geometry="1" max-zoom="-1" name="boundary-water" enabled="1" layer="boundary" expression="(&quot;admin_level&quot; IN (2, 4)) AND (&quot;maritime&quot; IS 1)" min-zoom="4">
        <symbols>
          <symbol clip_to_extent="1" name="0" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" pass="0" locked="0" class="SimpleLine">
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="Pixel"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="154,189,214,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="Pixel"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Pixel"/>
              <prop k="ring_filter" v="0"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="fillColor" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 6, 10, 153.0, 255))"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                    <Option name="outlineColor" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 6, 10, 153.0, 255))"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                    <Option name="outlineWidth" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="CASE WHEN @zoom_level > 0 AND @zoom_level &lt;= 4 THEN scale_linear(@zoom_level, 0, 4, 0.6, 1.4) * 1 WHEN @zoom_level > 4 AND @zoom_level &lt;= 5 THEN scale_linear(@zoom_level, 4, 5, 1.4, 2) * 1 WHEN @zoom_level > 5 AND @zoom_level &lt;= 12 THEN scale_linear(@zoom_level, 5, 12, 2, 8) * 1 END"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
    </styles>
  </renderer>
  <labeling type="basic">
    <styles>
      <style geometry="1" max-zoom="-1" name="waterway-name" enabled="1" layer="waterway" expression="(_geom_type IS 'LineString') AND (&quot;name&quot; IS NOT NULL)" min-zoom="13">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" blendMode="0" fontSize="14" isExpression="1" fontCapitals="0" namedStyle="" fontWordSpacing="0" useSubstitutions="0" fieldName="&quot;name:latin&quot;" allowHtml="0" fontSizeUnit="Pixel" fontKerning="1" fontUnderline="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" textColor="116,174,233,255" fontStrikeout="0" fontWeight="50" previewBkgrdColor="255,255,255,255" fontFamily="Noto Sans Italic" textOpacity="1" fontItalic="1" multilineHeight="1">
            <text-buffer bufferSizeUnits="Pixel" bufferNoFill="1" bufferDraw="1" bufferJoinStyle="128" bufferBlendMode="0" bufferOpacity="1" bufferColor="255,255,255,178" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1.5"/>
            <text-mask maskType="0" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskSizeUnits="MM" maskJoinStyle="128"/>
            <background shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeSizeX="0" shapeSizeUnit="MM" shapeSizeType="0" shapeOffsetX="0" shapeJoinStyle="64" shapeOpacity="1" shapeDraw="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRadiiX="0" shapeOffsetUnit="MM" shapeRotation="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeY="0" shapeRotationType="0" shapeBlendMode="0" shapeOffsetY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowScale="100" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowOffsetDist="1" shadowDraw="0" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" decimals="3" autoWrapLength="0" wrapChar="" formatNumbers="0" plussign="0" reverseDirectionSymbol="0"/>
          <placement centroidWhole="0" overrunDistanceUnit="MM" xOffset="0" geometryGeneratorEnabled="0" yOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" quadOffset="4" overrunDistance="0" repeatDistance="0" placementFlags="1" rotationAngle="0" centroidInside="0" dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" layerType="UnknownGeometry" fitInPolygonOnly="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" placement="3" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" priority="4" geometryGenerator="" polygonPlacementFlags="2" offsetType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetUnits="MM" preserveRotation="1" repeatDistanceUnits="MM" maxCurvedCharAngleIn="25"/>
          <rendering fontMaxPixelSize="10000" minFeatureSize="0" limitNumLabels="0" scaleMin="0" mergeLines="0" drawLabels="1" labelPerPart="0" fontLimitPixelSize="0" fontMinPixelSize="0" scaleVisibility="0" maxNumLabels="2000" obstacleType="1" scaleMax="0" obstacleFactor="1" displayAll="0" zIndex="0" obstacle="1" upsidedownLabels="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="0"/>
              <Option name="labelAnchorPoint" type="QString" value="point_on_exterior"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option name="minLength" type="double" value="0"/>
              <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="minLengthUnit" type="QString" value="MM"/>
              <Option name="offsetFromAnchor" type="double" value="0"/>
              <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
              <Option name="offsetFromLabel" type="double" value="0"/>
              <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style geometry="1" max-zoom="-1" name="water-name-lakeline" enabled="1" layer="water_name" expression="_geom_type IS 'LineString'" min-zoom="-1">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" blendMode="0" fontSize="14" isExpression="1" fontCapitals="0" namedStyle="" fontWordSpacing="0" useSubstitutions="0" fieldName="&quot;name:latin&quot;" allowHtml="0" fontSizeUnit="Pixel" fontKerning="1" fontUnderline="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" textColor="116,174,233,255" fontStrikeout="0" fontWeight="50" previewBkgrdColor="255,255,255,255" fontFamily="Noto Sans Italic" textOpacity="1" fontItalic="1" multilineHeight="1">
            <text-buffer bufferSizeUnits="Pixel" bufferNoFill="1" bufferDraw="1" bufferJoinStyle="128" bufferBlendMode="0" bufferOpacity="1" bufferColor="255,255,255,178" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1.5"/>
            <text-mask maskType="0" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskSizeUnits="MM" maskJoinStyle="128"/>
            <background shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeSizeX="0" shapeSizeUnit="MM" shapeSizeType="0" shapeOffsetX="0" shapeJoinStyle="64" shapeOpacity="1" shapeDraw="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRadiiX="0" shapeOffsetUnit="MM" shapeRotation="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeY="0" shapeRotationType="0" shapeBlendMode="0" shapeOffsetY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowScale="100" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowOffsetDist="1" shadowDraw="0" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" decimals="3" autoWrapLength="0" wrapChar="" formatNumbers="0" plussign="0" reverseDirectionSymbol="0"/>
          <placement centroidWhole="0" overrunDistanceUnit="MM" xOffset="0" geometryGeneratorEnabled="0" yOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" quadOffset="4" overrunDistance="0" repeatDistance="0" placementFlags="1" rotationAngle="0" centroidInside="0" dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" layerType="UnknownGeometry" fitInPolygonOnly="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" placement="3" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" priority="4" geometryGenerator="" polygonPlacementFlags="2" offsetType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetUnits="MM" preserveRotation="1" repeatDistanceUnits="MM" maxCurvedCharAngleIn="25"/>
          <rendering fontMaxPixelSize="10000" minFeatureSize="0" limitNumLabels="0" scaleMin="0" mergeLines="0" drawLabels="1" labelPerPart="0" fontLimitPixelSize="0" fontMinPixelSize="0" scaleVisibility="0" maxNumLabels="2000" obstacleType="1" scaleMax="0" obstacleFactor="1" displayAll="0" zIndex="0" obstacle="1" upsidedownLabels="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="0"/>
              <Option name="labelAnchorPoint" type="QString" value="point_on_exterior"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option name="minLength" type="double" value="0"/>
              <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="minLengthUnit" type="QString" value="MM"/>
              <Option name="offsetFromAnchor" type="double" value="0"/>
              <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
              <Option name="offsetFromLabel" type="double" value="0"/>
              <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style geometry="0" max-zoom="-1" name="water-name-ocean" enabled="1" layer="water_name" expression="(_geom_type IS 'Point') AND (&quot;class&quot; IS 'ocean')" min-zoom="-1">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" blendMode="0" fontSize="14" isExpression="1" fontCapitals="0" namedStyle="" fontWordSpacing="0" useSubstitutions="0" fieldName="&quot;name:latin&quot;" allowHtml="0" fontSizeUnit="Pixel" fontKerning="1" fontUnderline="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" textColor="116,174,233,255" fontStrikeout="0" fontWeight="50" previewBkgrdColor="255,255,255,255" fontFamily="Noto Sans Italic" textOpacity="1" fontItalic="1" multilineHeight="1">
            <text-buffer bufferSizeUnits="Pixel" bufferNoFill="1" bufferDraw="1" bufferJoinStyle="128" bufferBlendMode="0" bufferOpacity="1" bufferColor="255,255,255,178" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1.5"/>
            <text-mask maskType="0" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskSizeUnits="MM" maskJoinStyle="128"/>
            <background shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeSizeX="0" shapeSizeUnit="MM" shapeSizeType="0" shapeOffsetX="0" shapeJoinStyle="64" shapeOpacity="1" shapeDraw="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRadiiX="0" shapeOffsetUnit="MM" shapeRotation="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeY="0" shapeRotationType="0" shapeBlendMode="0" shapeOffsetY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowScale="100" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowOffsetDist="1" shadowDraw="0" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" decimals="3" autoWrapLength="0" wrapChar="" formatNumbers="0" plussign="0" reverseDirectionSymbol="0"/>
          <placement centroidWhole="0" overrunDistanceUnit="MM" xOffset="0" geometryGeneratorEnabled="0" yOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" quadOffset="4" overrunDistance="0" repeatDistance="0" placementFlags="10" rotationAngle="0" centroidInside="0" dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" layerType="UnknownGeometry" fitInPolygonOnly="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" placement="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" priority="4" geometryGenerator="" polygonPlacementFlags="2" offsetType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetUnits="MM" preserveRotation="1" repeatDistanceUnits="MM" maxCurvedCharAngleIn="25"/>
          <rendering fontMaxPixelSize="10000" minFeatureSize="0" limitNumLabels="0" scaleMin="0" mergeLines="0" drawLabels="1" labelPerPart="0" fontLimitPixelSize="0" fontMinPixelSize="0" scaleVisibility="0" maxNumLabels="2000" obstacleType="1" scaleMax="0" obstacleFactor="1" displayAll="0" zIndex="0" obstacle="1" upsidedownLabels="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="0"/>
              <Option name="labelAnchorPoint" type="QString" value="point_on_exterior"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option name="minLength" type="double" value="0"/>
              <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="minLengthUnit" type="QString" value="MM"/>
              <Option name="offsetFromAnchor" type="double" value="0"/>
              <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
              <Option name="offsetFromLabel" type="double" value="0"/>
              <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style geometry="0" max-zoom="-1" name="water-name-other" enabled="1" layer="water_name" expression="(_geom_type IS 'Point') AND ((&quot;class&quot; IS NULL OR &quot;class&quot; NOT IN ('ocean')))" min-zoom="-1">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" blendMode="0" fontSize="10" isExpression="1" fontCapitals="0" namedStyle="" fontWordSpacing="0" useSubstitutions="0" fieldName="&quot;name:latin&quot;" allowHtml="0" fontSizeUnit="Pixel" fontKerning="1" fontUnderline="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" textColor="116,174,233,255" fontStrikeout="0" fontWeight="50" previewBkgrdColor="255,255,255,255" fontFamily="Noto Sans Italic" textOpacity="1" fontItalic="1" multilineHeight="1">
            <text-buffer bufferSizeUnits="Pixel" bufferNoFill="1" bufferDraw="1" bufferJoinStyle="128" bufferBlendMode="0" bufferOpacity="1" bufferColor="255,255,255,178" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1.5"/>
            <text-mask maskType="0" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskSizeUnits="MM" maskJoinStyle="128"/>
            <background shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeSizeX="0" shapeSizeUnit="MM" shapeSizeType="0" shapeOffsetX="0" shapeJoinStyle="64" shapeOpacity="1" shapeDraw="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRadiiX="0" shapeOffsetUnit="MM" shapeRotation="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeY="0" shapeRotationType="0" shapeBlendMode="0" shapeOffsetY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowScale="100" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowOffsetDist="1" shadowDraw="0" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" decimals="3" autoWrapLength="0" wrapChar="" formatNumbers="0" plussign="0" reverseDirectionSymbol="0"/>
          <placement centroidWhole="0" overrunDistanceUnit="MM" xOffset="0" geometryGeneratorEnabled="0" yOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" quadOffset="4" overrunDistance="0" repeatDistance="0" placementFlags="10" rotationAngle="0" centroidInside="0" dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" layerType="UnknownGeometry" fitInPolygonOnly="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" placement="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" priority="10" geometryGenerator="" polygonPlacementFlags="2" offsetType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetUnits="MM" preserveRotation="1" repeatDistanceUnits="MM" maxCurvedCharAngleIn="25"/>
          <rendering fontMaxPixelSize="10000" minFeatureSize="0" limitNumLabels="0" scaleMin="0" mergeLines="0" drawLabels="1" labelPerPart="0" fontLimitPixelSize="0" fontMinPixelSize="0" scaleVisibility="0" maxNumLabels="2000" obstacleType="1" scaleMax="0" obstacleFactor="1" displayAll="0" zIndex="0" obstacle="1" upsidedownLabels="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="Size" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="scale_linear(@zoom_level, 0, 6, 10, 14) * 1"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="0"/>
              <Option name="labelAnchorPoint" type="QString" value="point_on_exterior"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option name="minLength" type="double" value="0"/>
              <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="minLengthUnit" type="QString" value="MM"/>
              <Option name="offsetFromAnchor" type="double" value="0"/>
              <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
              <Option name="offsetFromLabel" type="double" value="0"/>
              <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style geometry="0" max-zoom="-1" name="poi-level-3" enabled="1" layer="poi" expression="(_geom_type IS 'Point') AND (&quot;rank&quot; >= 25) AND ((&quot;level&quot; IS NULL) OR (&quot;level&quot; IS 0))" min-zoom="16">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" blendMode="0" fontSize="12" isExpression="1" fontCapitals="0" namedStyle="" fontWordSpacing="0" useSubstitutions="0" fieldName="&quot;name:latin&quot;" allowHtml="0" fontSizeUnit="Pixel" fontKerning="1" fontUnderline="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" textColor="102,102,102,255" fontStrikeout="0" fontWeight="50" previewBkgrdColor="255,255,255,255" fontFamily="Noto Sans Regular" textOpacity="1" fontItalic="0" multilineHeight="1">
            <text-buffer bufferSizeUnits="Pixel" bufferNoFill="1" bufferDraw="1" bufferJoinStyle="128" bufferBlendMode="0" bufferOpacity="1" bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1"/>
            <text-mask maskType="0" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskSizeUnits="MM" maskJoinStyle="128"/>
            <background shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeSizeX="0" shapeSizeUnit="MM" shapeSizeType="0" shapeOffsetX="0" shapeJoinStyle="64" shapeOpacity="1" shapeDraw="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRadiiX="0" shapeOffsetUnit="MM" shapeRotation="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeY="0" shapeRotationType="0" shapeBlendMode="0" shapeOffsetY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowScale="100" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowOffsetDist="1" shadowDraw="0" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" decimals="3" autoWrapLength="0" wrapChar="" formatNumbers="0" plussign="0" reverseDirectionSymbol="0"/>
          <placement centroidWhole="0" overrunDistanceUnit="MM" xOffset="0" geometryGeneratorEnabled="0" yOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" quadOffset="4" overrunDistance="0" repeatDistance="0" placementFlags="10" rotationAngle="0" centroidInside="0" dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" layerType="UnknownGeometry" fitInPolygonOnly="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" placement="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" priority="4" geometryGenerator="" polygonPlacementFlags="2" offsetType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetUnits="MM" preserveRotation="1" repeatDistanceUnits="MM" maxCurvedCharAngleIn="25"/>
          <rendering fontMaxPixelSize="10000" minFeatureSize="0" limitNumLabels="0" scaleMin="0" mergeLines="0" drawLabels="1" labelPerPart="0" fontLimitPixelSize="0" fontMinPixelSize="0" scaleVisibility="0" maxNumLabels="2000" obstacleType="1" scaleMax="0" obstacleFactor="1" displayAll="0" zIndex="0" obstacle="1" upsidedownLabels="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="0"/>
              <Option name="labelAnchorPoint" type="QString" value="point_on_exterior"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option name="minLength" type="double" value="0"/>
              <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="minLengthUnit" type="QString" value="MM"/>
              <Option name="offsetFromAnchor" type="double" value="0"/>
              <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
              <Option name="offsetFromLabel" type="double" value="0"/>
              <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style geometry="0" max-zoom="-1" name="poi-level-2" enabled="1" layer="poi" expression="(_geom_type IS 'Point') AND (&quot;rank&quot; &lt;= 24) AND (&quot;rank&quot; >= 15) AND ((&quot;level&quot; IS NULL) OR (&quot;level&quot; IS 0))" min-zoom="15">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" blendMode="0" fontSize="12" isExpression="1" fontCapitals="0" namedStyle="" fontWordSpacing="0" useSubstitutions="0" fieldName="&quot;name:latin&quot;" allowHtml="0" fontSizeUnit="Pixel" fontKerning="1" fontUnderline="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" textColor="102,102,102,255" fontStrikeout="0" fontWeight="50" previewBkgrdColor="255,255,255,255" fontFamily="Noto Sans Regular" textOpacity="1" fontItalic="0" multilineHeight="1">
            <text-buffer bufferSizeUnits="Pixel" bufferNoFill="1" bufferDraw="1" bufferJoinStyle="128" bufferBlendMode="0" bufferOpacity="1" bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1"/>
            <text-mask maskType="0" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskSizeUnits="MM" maskJoinStyle="128"/>
            <background shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeSizeX="0" shapeSizeUnit="MM" shapeSizeType="0" shapeOffsetX="0" shapeJoinStyle="64" shapeOpacity="1" shapeDraw="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRadiiX="0" shapeOffsetUnit="MM" shapeRotation="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeY="0" shapeRotationType="0" shapeBlendMode="0" shapeOffsetY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowScale="100" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowOffsetDist="1" shadowDraw="0" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" decimals="3" autoWrapLength="0" wrapChar="" formatNumbers="0" plussign="0" reverseDirectionSymbol="0"/>
          <placement centroidWhole="0" overrunDistanceUnit="MM" xOffset="0" geometryGeneratorEnabled="0" yOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" quadOffset="4" overrunDistance="0" repeatDistance="0" placementFlags="10" rotationAngle="0" centroidInside="0" dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" layerType="UnknownGeometry" fitInPolygonOnly="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" placement="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" priority="4" geometryGenerator="" polygonPlacementFlags="2" offsetType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetUnits="MM" preserveRotation="1" repeatDistanceUnits="MM" maxCurvedCharAngleIn="25"/>
          <rendering fontMaxPixelSize="10000" minFeatureSize="0" limitNumLabels="0" scaleMin="0" mergeLines="0" drawLabels="1" labelPerPart="0" fontLimitPixelSize="0" fontMinPixelSize="0" scaleVisibility="0" maxNumLabels="2000" obstacleType="1" scaleMax="0" obstacleFactor="1" displayAll="0" zIndex="0" obstacle="1" upsidedownLabels="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="0"/>
              <Option name="labelAnchorPoint" type="QString" value="point_on_exterior"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option name="minLength" type="double" value="0"/>
              <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="minLengthUnit" type="QString" value="MM"/>
              <Option name="offsetFromAnchor" type="double" value="0"/>
              <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
              <Option name="offsetFromLabel" type="double" value="0"/>
              <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style geometry="0" max-zoom="-1" name="poi-level-1" enabled="1" layer="poi" expression="(_geom_type IS 'Point') AND (&quot;rank&quot; &lt;= 14) AND (&quot;name&quot; IS NOT NULL) AND ((&quot;level&quot; IS NULL) OR (&quot;level&quot; IS 0))" min-zoom="14">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" blendMode="0" fontSize="12" isExpression="1" fontCapitals="0" namedStyle="" fontWordSpacing="0" useSubstitutions="0" fieldName="&quot;name:latin&quot;" allowHtml="0" fontSizeUnit="Pixel" fontKerning="1" fontUnderline="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" textColor="102,102,102,255" fontStrikeout="0" fontWeight="50" previewBkgrdColor="255,255,255,255" fontFamily="Noto Sans Regular" textOpacity="1" fontItalic="0" multilineHeight="1">
            <text-buffer bufferSizeUnits="Pixel" bufferNoFill="1" bufferDraw="1" bufferJoinStyle="128" bufferBlendMode="0" bufferOpacity="1" bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1"/>
            <text-mask maskType="0" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskSizeUnits="MM" maskJoinStyle="128"/>
            <background shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeSizeX="0" shapeSizeUnit="MM" shapeSizeType="0" shapeOffsetX="0" shapeJoinStyle="64" shapeOpacity="1" shapeDraw="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRadiiX="0" shapeOffsetUnit="MM" shapeRotation="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeY="0" shapeRotationType="0" shapeBlendMode="0" shapeOffsetY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowScale="100" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowOffsetDist="1" shadowDraw="0" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" decimals="3" autoWrapLength="0" wrapChar="" formatNumbers="0" plussign="0" reverseDirectionSymbol="0"/>
          <placement centroidWhole="0" overrunDistanceUnit="MM" xOffset="0" geometryGeneratorEnabled="0" yOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" quadOffset="4" overrunDistance="0" repeatDistance="0" placementFlags="10" rotationAngle="0" centroidInside="0" dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" layerType="UnknownGeometry" fitInPolygonOnly="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" placement="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" priority="4" geometryGenerator="" polygonPlacementFlags="2" offsetType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetUnits="MM" preserveRotation="1" repeatDistanceUnits="MM" maxCurvedCharAngleIn="25"/>
          <rendering fontMaxPixelSize="10000" minFeatureSize="0" limitNumLabels="0" scaleMin="0" mergeLines="0" drawLabels="1" labelPerPart="0" fontLimitPixelSize="0" fontMinPixelSize="0" scaleVisibility="0" maxNumLabels="2000" obstacleType="1" scaleMax="0" obstacleFactor="1" displayAll="0" zIndex="0" obstacle="1" upsidedownLabels="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="0"/>
              <Option name="labelAnchorPoint" type="QString" value="point_on_exterior"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option name="minLength" type="double" value="0"/>
              <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="minLengthUnit" type="QString" value="MM"/>
              <Option name="offsetFromAnchor" type="double" value="0"/>
              <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
              <Option name="offsetFromLabel" type="double" value="0"/>
              <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style geometry="0" max-zoom="-1" name="poi-railway" enabled="1" layer="poi" expression="(_geom_type IS 'Point') AND (&quot;name&quot; IS NOT NULL) AND (&quot;class&quot; IS 'railway') AND (&quot;subclass&quot; IS 'station')" min-zoom="13">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" blendMode="0" fontSize="12" isExpression="1" fontCapitals="0" namedStyle="" fontWordSpacing="0" useSubstitutions="0" fieldName="&quot;name:latin&quot;" allowHtml="0" fontSizeUnit="Pixel" fontKerning="1" fontUnderline="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" textColor="102,102,102,255" fontStrikeout="0" fontWeight="50" previewBkgrdColor="255,255,255,255" fontFamily="Noto Sans Regular" textOpacity="1" fontItalic="0" multilineHeight="1">
            <text-buffer bufferSizeUnits="Pixel" bufferNoFill="1" bufferDraw="1" bufferJoinStyle="128" bufferBlendMode="0" bufferOpacity="1" bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1"/>
            <text-mask maskType="0" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskSizeUnits="MM" maskJoinStyle="128"/>
            <background shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeSizeX="0" shapeSizeUnit="MM" shapeSizeType="0" shapeOffsetX="0" shapeJoinStyle="64" shapeOpacity="1" shapeDraw="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRadiiX="0" shapeOffsetUnit="MM" shapeRotation="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeY="0" shapeRotationType="0" shapeBlendMode="0" shapeOffsetY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowScale="100" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowOffsetDist="1" shadowDraw="0" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" decimals="3" autoWrapLength="0" wrapChar="" formatNumbers="0" plussign="0" reverseDirectionSymbol="0"/>
          <placement centroidWhole="0" overrunDistanceUnit="MM" xOffset="0" geometryGeneratorEnabled="0" yOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" quadOffset="4" overrunDistance="0" repeatDistance="0" placementFlags="10" rotationAngle="0" centroidInside="0" dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" layerType="UnknownGeometry" fitInPolygonOnly="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" placement="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" priority="4" geometryGenerator="" polygonPlacementFlags="2" offsetType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetUnits="MM" preserveRotation="1" repeatDistanceUnits="MM" maxCurvedCharAngleIn="25"/>
          <rendering fontMaxPixelSize="10000" minFeatureSize="0" limitNumLabels="0" scaleMin="0" mergeLines="0" drawLabels="1" labelPerPart="0" fontLimitPixelSize="0" fontMinPixelSize="0" scaleVisibility="0" maxNumLabels="2000" obstacleType="1" scaleMax="0" obstacleFactor="1" displayAll="0" zIndex="0" obstacle="1" upsidedownLabels="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="0"/>
              <Option name="labelAnchorPoint" type="QString" value="point_on_exterior"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option name="minLength" type="double" value="0"/>
              <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="minLengthUnit" type="QString" value="MM"/>
              <Option name="offsetFromAnchor" type="double" value="0"/>
              <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
              <Option name="offsetFromLabel" type="double" value="0"/>
              <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style geometry="1" max-zoom="-1" name="road_oneway" enabled="1" layer="transportation" expression="(&quot;oneway&quot; IS 1) AND (&quot;class&quot; IN ('motorway', 'trunk', 'primary', 'secondary', 'tertiary', 'minor', 'service'))" min-zoom="15">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" blendMode="0" fontSize="16" isExpression="1" fontCapitals="0" namedStyle="" fontWordSpacing="0" useSubstitutions="0" fieldName="&quot;name:latin&quot;" allowHtml="0" fontSizeUnit="Pixel" fontKerning="1" fontUnderline="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" textColor="0,0,0,255" fontStrikeout="0" fontWeight="50" previewBkgrdColor="255,255,255,255" fontFamily="Noto Sans" textOpacity="1" fontItalic="0" multilineHeight="1">
            <text-buffer bufferSizeUnits="MM" bufferNoFill="1" bufferDraw="0" bufferJoinStyle="128" bufferBlendMode="0" bufferOpacity="1" bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1"/>
            <text-mask maskType="0" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskSizeUnits="MM" maskJoinStyle="128"/>
            <background shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeSizeX="0" shapeSizeUnit="MM" shapeSizeType="0" shapeOffsetX="0" shapeJoinStyle="64" shapeOpacity="1" shapeDraw="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRadiiX="0" shapeOffsetUnit="MM" shapeRotation="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeY="0" shapeRotationType="0" shapeBlendMode="0" shapeOffsetY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowScale="100" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowOffsetDist="1" shadowDraw="0" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" decimals="3" autoWrapLength="0" wrapChar="" formatNumbers="0" plussign="0" reverseDirectionSymbol="0"/>
          <placement centroidWhole="0" overrunDistanceUnit="MM" xOffset="0" geometryGeneratorEnabled="0" yOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" quadOffset="4" overrunDistance="0" repeatDistance="0" placementFlags="1" rotationAngle="0" centroidInside="0" dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" layerType="UnknownGeometry" fitInPolygonOnly="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" placement="3" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" priority="5" geometryGenerator="" polygonPlacementFlags="2" offsetType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetUnits="MM" preserveRotation="1" repeatDistanceUnits="MM" maxCurvedCharAngleIn="25"/>
          <rendering fontMaxPixelSize="10000" minFeatureSize="0" limitNumLabels="0" scaleMin="0" mergeLines="0" drawLabels="1" labelPerPart="0" fontLimitPixelSize="0" fontMinPixelSize="0" scaleVisibility="0" maxNumLabels="2000" obstacleType="1" scaleMax="0" obstacleFactor="1" displayAll="0" zIndex="0" obstacle="1" upsidedownLabels="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="0"/>
              <Option name="labelAnchorPoint" type="QString" value="point_on_exterior"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option name="minLength" type="double" value="0"/>
              <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="minLengthUnit" type="QString" value="MM"/>
              <Option name="offsetFromAnchor" type="double" value="0"/>
              <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
              <Option name="offsetFromLabel" type="double" value="0"/>
              <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style geometry="1" max-zoom="-1" name="road_oneway_opposite" enabled="1" layer="transportation" expression="(&quot;oneway&quot; IS -1) AND (&quot;class&quot; IN ('motorway', 'trunk', 'primary', 'secondary', 'tertiary', 'minor', 'service'))" min-zoom="15">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" blendMode="0" fontSize="16" isExpression="1" fontCapitals="0" namedStyle="" fontWordSpacing="0" useSubstitutions="0" fieldName="&quot;name:latin&quot;" allowHtml="0" fontSizeUnit="Pixel" fontKerning="1" fontUnderline="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" textColor="0,0,0,255" fontStrikeout="0" fontWeight="50" previewBkgrdColor="255,255,255,255" fontFamily="Noto Sans" textOpacity="1" fontItalic="0" multilineHeight="1">
            <text-buffer bufferSizeUnits="MM" bufferNoFill="1" bufferDraw="0" bufferJoinStyle="128" bufferBlendMode="0" bufferOpacity="1" bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1"/>
            <text-mask maskType="0" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskSizeUnits="MM" maskJoinStyle="128"/>
            <background shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeSizeX="0" shapeSizeUnit="MM" shapeSizeType="0" shapeOffsetX="0" shapeJoinStyle="64" shapeOpacity="1" shapeDraw="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRadiiX="0" shapeOffsetUnit="MM" shapeRotation="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeY="0" shapeRotationType="0" shapeBlendMode="0" shapeOffsetY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowScale="100" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowOffsetDist="1" shadowDraw="0" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" decimals="3" autoWrapLength="0" wrapChar="" formatNumbers="0" plussign="0" reverseDirectionSymbol="0"/>
          <placement centroidWhole="0" overrunDistanceUnit="MM" xOffset="0" geometryGeneratorEnabled="0" yOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" quadOffset="4" overrunDistance="0" repeatDistance="0" placementFlags="1" rotationAngle="0" centroidInside="0" dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" layerType="UnknownGeometry" fitInPolygonOnly="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" placement="3" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" priority="5" geometryGenerator="" polygonPlacementFlags="2" offsetType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetUnits="MM" preserveRotation="1" repeatDistanceUnits="MM" maxCurvedCharAngleIn="25"/>
          <rendering fontMaxPixelSize="10000" minFeatureSize="0" limitNumLabels="0" scaleMin="0" mergeLines="0" drawLabels="1" labelPerPart="0" fontLimitPixelSize="0" fontMinPixelSize="0" scaleVisibility="0" maxNumLabels="2000" obstacleType="1" scaleMax="0" obstacleFactor="1" displayAll="0" zIndex="0" obstacle="1" upsidedownLabels="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="0"/>
              <Option name="labelAnchorPoint" type="QString" value="point_on_exterior"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option name="minLength" type="double" value="0"/>
              <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="minLengthUnit" type="QString" value="MM"/>
              <Option name="offsetFromAnchor" type="double" value="0"/>
              <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
              <Option name="offsetFromLabel" type="double" value="0"/>
              <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style geometry="1" max-zoom="-1" name="highway-name-path" enabled="1" layer="transportation_name" expression="&quot;class&quot; IS 'path'" min-zoom="15">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" blendMode="0" fontSize="10" isExpression="1" fontCapitals="0" namedStyle="" fontWordSpacing="0" useSubstitutions="0" fieldName="&quot;name:latin&quot;" allowHtml="0" fontSizeUnit="Pixel" fontKerning="1" fontUnderline="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" textColor="180,158,136,255" fontStrikeout="0" fontWeight="50" previewBkgrdColor="255,255,255,255" fontFamily="Noto Sans Regular" textOpacity="1" fontItalic="0" multilineHeight="1">
            <text-buffer bufferSizeUnits="Pixel" bufferNoFill="1" bufferDraw="1" bufferJoinStyle="128" bufferBlendMode="0" bufferOpacity="1" bufferColor="248,244,240,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="0.5"/>
            <text-mask maskType="0" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskSizeUnits="MM" maskJoinStyle="128"/>
            <background shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeSizeX="0" shapeSizeUnit="MM" shapeSizeType="0" shapeOffsetX="0" shapeJoinStyle="64" shapeOpacity="1" shapeDraw="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRadiiX="0" shapeOffsetUnit="MM" shapeRotation="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeY="0" shapeRotationType="0" shapeBlendMode="0" shapeOffsetY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowScale="100" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowOffsetDist="1" shadowDraw="0" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" decimals="3" autoWrapLength="0" wrapChar="" formatNumbers="0" plussign="0" reverseDirectionSymbol="0"/>
          <placement centroidWhole="0" overrunDistanceUnit="MM" xOffset="0" geometryGeneratorEnabled="0" yOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" quadOffset="4" overrunDistance="0" repeatDistance="0" placementFlags="1" rotationAngle="0" centroidInside="0" dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" layerType="UnknownGeometry" fitInPolygonOnly="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" placement="3" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" priority="10" geometryGenerator="" polygonPlacementFlags="2" offsetType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetUnits="MM" preserveRotation="1" repeatDistanceUnits="MM" maxCurvedCharAngleIn="25"/>
          <rendering fontMaxPixelSize="10000" minFeatureSize="0" limitNumLabels="0" scaleMin="0" mergeLines="0" drawLabels="1" labelPerPart="0" fontLimitPixelSize="0" fontMinPixelSize="0" scaleVisibility="0" maxNumLabels="2000" obstacleType="1" scaleMax="0" obstacleFactor="1" displayAll="0" zIndex="0" obstacle="1" upsidedownLabels="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="Size" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="scale_linear(@zoom_level, 13, 14, 12, 13) * 1"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="0"/>
              <Option name="labelAnchorPoint" type="QString" value="point_on_exterior"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option name="minLength" type="double" value="0"/>
              <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="minLengthUnit" type="QString" value="MM"/>
              <Option name="offsetFromAnchor" type="double" value="0"/>
              <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
              <Option name="offsetFromLabel" type="double" value="0"/>
              <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style geometry="1" max-zoom="-1" name="highway-name-minor" enabled="1" layer="transportation_name" expression="(_geom_type IS 'LineString') AND (&quot;class&quot; IN ('minor', 'service', 'track'))" min-zoom="15">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" blendMode="0" fontSize="10" isExpression="1" fontCapitals="0" namedStyle="" fontWordSpacing="0" useSubstitutions="0" fieldName="&quot;name:latin&quot;" allowHtml="0" fontSizeUnit="Pixel" fontKerning="1" fontUnderline="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" textColor="119,102,85,255" fontStrikeout="0" fontWeight="50" previewBkgrdColor="255,255,255,255" fontFamily="Noto Sans Regular" textOpacity="1" fontItalic="0" multilineHeight="1">
            <text-buffer bufferSizeUnits="MM" bufferNoFill="1" bufferDraw="0" bufferJoinStyle="128" bufferBlendMode="0" bufferOpacity="1" bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1"/>
            <text-mask maskType="0" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskSizeUnits="MM" maskJoinStyle="128"/>
            <background shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeSizeX="0" shapeSizeUnit="MM" shapeSizeType="0" shapeOffsetX="0" shapeJoinStyle="64" shapeOpacity="1" shapeDraw="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRadiiX="0" shapeOffsetUnit="MM" shapeRotation="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeY="0" shapeRotationType="0" shapeBlendMode="0" shapeOffsetY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowScale="100" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowOffsetDist="1" shadowDraw="0" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" decimals="3" autoWrapLength="0" wrapChar="" formatNumbers="0" plussign="0" reverseDirectionSymbol="0"/>
          <placement centroidWhole="0" overrunDistanceUnit="MM" xOffset="0" geometryGeneratorEnabled="0" yOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" quadOffset="4" overrunDistance="0" repeatDistance="0" placementFlags="1" rotationAngle="0" centroidInside="0" dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" layerType="UnknownGeometry" fitInPolygonOnly="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" placement="3" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" priority="10" geometryGenerator="" polygonPlacementFlags="2" offsetType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetUnits="MM" preserveRotation="1" repeatDistanceUnits="MM" maxCurvedCharAngleIn="25"/>
          <rendering fontMaxPixelSize="10000" minFeatureSize="0" limitNumLabels="0" scaleMin="0" mergeLines="0" drawLabels="1" labelPerPart="0" fontLimitPixelSize="0" fontMinPixelSize="0" scaleVisibility="0" maxNumLabels="2000" obstacleType="1" scaleMax="0" obstacleFactor="1" displayAll="0" zIndex="0" obstacle="1" upsidedownLabels="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="Size" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="scale_linear(@zoom_level, 13, 14, 12, 13) * 1"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="0"/>
              <Option name="labelAnchorPoint" type="QString" value="point_on_exterior"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option name="minLength" type="double" value="0"/>
              <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="minLengthUnit" type="QString" value="MM"/>
              <Option name="offsetFromAnchor" type="double" value="0"/>
              <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
              <Option name="offsetFromLabel" type="double" value="0"/>
              <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style geometry="1" max-zoom="-1" name="highway-name-major" enabled="1" layer="transportation_name" expression="&quot;class&quot; IN ('primary', 'secondary', 'tertiary', 'trunk')" min-zoom="12">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" blendMode="0" fontSize="10" isExpression="1" fontCapitals="0" namedStyle="" fontWordSpacing="0" useSubstitutions="0" fieldName="&quot;name:latin&quot;" allowHtml="0" fontSizeUnit="Pixel" fontKerning="1" fontUnderline="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" textColor="119,102,85,255" fontStrikeout="0" fontWeight="50" previewBkgrdColor="255,255,255,255" fontFamily="Noto Sans Regular" textOpacity="1" fontItalic="0" multilineHeight="1">
            <text-buffer bufferSizeUnits="MM" bufferNoFill="1" bufferDraw="0" bufferJoinStyle="128" bufferBlendMode="0" bufferOpacity="1" bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1"/>
            <text-mask maskType="0" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskSizeUnits="MM" maskJoinStyle="128"/>
            <background shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeSizeX="0" shapeSizeUnit="MM" shapeSizeType="0" shapeOffsetX="0" shapeJoinStyle="64" shapeOpacity="1" shapeDraw="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRadiiX="0" shapeOffsetUnit="MM" shapeRotation="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeY="0" shapeRotationType="0" shapeBlendMode="0" shapeOffsetY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowScale="100" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowOffsetDist="1" shadowDraw="0" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" decimals="3" autoWrapLength="0" wrapChar="" formatNumbers="0" plussign="0" reverseDirectionSymbol="0"/>
          <placement centroidWhole="0" overrunDistanceUnit="MM" xOffset="0" geometryGeneratorEnabled="0" yOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" quadOffset="4" overrunDistance="0" repeatDistance="0" placementFlags="1" rotationAngle="0" centroidInside="0" dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" layerType="UnknownGeometry" fitInPolygonOnly="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" placement="3" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" priority="10" geometryGenerator="" polygonPlacementFlags="2" offsetType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetUnits="MM" preserveRotation="1" repeatDistanceUnits="MM" maxCurvedCharAngleIn="25"/>
          <rendering fontMaxPixelSize="10000" minFeatureSize="0" limitNumLabels="0" scaleMin="0" mergeLines="0" drawLabels="1" labelPerPart="0" fontLimitPixelSize="0" fontMinPixelSize="0" scaleVisibility="0" maxNumLabels="2000" obstacleType="1" scaleMax="0" obstacleFactor="1" displayAll="0" zIndex="0" obstacle="1" upsidedownLabels="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="Size" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="scale_linear(@zoom_level, 13, 14, 12, 13) * 1"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="0"/>
              <Option name="labelAnchorPoint" type="QString" value="point_on_exterior"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option name="minLength" type="double" value="0"/>
              <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="minLengthUnit" type="QString" value="MM"/>
              <Option name="offsetFromAnchor" type="double" value="0"/>
              <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
              <Option name="offsetFromLabel" type="double" value="0"/>
              <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style geometry="0" max-zoom="-1" name="highway-shield" enabled="1" layer="transportation_name" expression="(&quot;ref_length&quot; &lt;= 6) AND (_geom_type IS 'LineString') AND ((&quot;network&quot; IS NULL OR &quot;network&quot; NOT IN ('us-interstate', 'us-highway', 'us-state')))" min-zoom="8">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" blendMode="0" fontSize="10" isExpression="1" fontCapitals="0" namedStyle="" fontWordSpacing="0" useSubstitutions="0" fieldName="&quot;name:latin&quot;" allowHtml="0" fontSizeUnit="Pixel" fontKerning="1" fontUnderline="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" textColor="0,0,0,255" fontStrikeout="0" fontWeight="50" previewBkgrdColor="255,255,255,255" fontFamily="Noto Sans Regular" textOpacity="1" fontItalic="0" multilineHeight="1">
            <text-buffer bufferSizeUnits="MM" bufferNoFill="1" bufferDraw="0" bufferJoinStyle="128" bufferBlendMode="0" bufferOpacity="1" bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1"/>
            <text-mask maskType="0" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskSizeUnits="MM" maskJoinStyle="128"/>
            <background shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeSizeX="0" shapeSizeUnit="MM" shapeSizeType="0" shapeOffsetX="0" shapeJoinStyle="64" shapeOpacity="1" shapeDraw="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRadiiX="0" shapeOffsetUnit="MM" shapeRotation="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeY="0" shapeRotationType="0" shapeBlendMode="0" shapeOffsetY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowScale="100" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowOffsetDist="1" shadowDraw="0" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" decimals="3" autoWrapLength="0" wrapChar="" formatNumbers="0" plussign="0" reverseDirectionSymbol="0"/>
          <placement centroidWhole="0" overrunDistanceUnit="MM" xOffset="0" geometryGeneratorEnabled="0" yOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" quadOffset="4" overrunDistance="0" repeatDistance="0" placementFlags="10" rotationAngle="0" centroidInside="0" dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" layerType="UnknownGeometry" fitInPolygonOnly="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" placement="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" priority="3" geometryGenerator="" polygonPlacementFlags="2" offsetType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetUnits="MM" preserveRotation="1" repeatDistanceUnits="MM" maxCurvedCharAngleIn="25"/>
          <rendering fontMaxPixelSize="10000" minFeatureSize="0" limitNumLabels="0" scaleMin="0" mergeLines="0" drawLabels="1" labelPerPart="0" fontLimitPixelSize="0" fontMinPixelSize="0" scaleVisibility="0" maxNumLabels="2000" obstacleType="1" scaleMax="0" obstacleFactor="1" displayAll="0" zIndex="0" obstacle="1" upsidedownLabels="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="0"/>
              <Option name="labelAnchorPoint" type="QString" value="point_on_exterior"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option name="minLength" type="double" value="0"/>
              <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="minLengthUnit" type="QString" value="MM"/>
              <Option name="offsetFromAnchor" type="double" value="0"/>
              <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
              <Option name="offsetFromLabel" type="double" value="0"/>
              <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style geometry="0" max-zoom="-1" name="highway-shield-us-interstate" enabled="1" layer="transportation_name" expression="(&quot;ref_length&quot; &lt;= 6) AND (_geom_type IS 'LineString') AND (&quot;network&quot; IN ('us-interstate'))" min-zoom="7">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" blendMode="0" fontSize="10" isExpression="1" fontCapitals="0" namedStyle="" fontWordSpacing="0" useSubstitutions="0" fieldName="&quot;name:latin&quot;" allowHtml="0" fontSizeUnit="Pixel" fontKerning="1" fontUnderline="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" textColor="0,0,0,255" fontStrikeout="0" fontWeight="50" previewBkgrdColor="255,255,255,255" fontFamily="Noto Sans Regular" textOpacity="1" fontItalic="0" multilineHeight="1">
            <text-buffer bufferSizeUnits="MM" bufferNoFill="1" bufferDraw="0" bufferJoinStyle="128" bufferBlendMode="0" bufferOpacity="1" bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1"/>
            <text-mask maskType="0" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskSizeUnits="MM" maskJoinStyle="128"/>
            <background shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeSizeX="0" shapeSizeUnit="MM" shapeSizeType="0" shapeOffsetX="0" shapeJoinStyle="64" shapeOpacity="1" shapeDraw="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRadiiX="0" shapeOffsetUnit="MM" shapeRotation="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeY="0" shapeRotationType="0" shapeBlendMode="0" shapeOffsetY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowScale="100" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowOffsetDist="1" shadowDraw="0" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" decimals="3" autoWrapLength="0" wrapChar="" formatNumbers="0" plussign="0" reverseDirectionSymbol="0"/>
          <placement centroidWhole="0" overrunDistanceUnit="MM" xOffset="0" geometryGeneratorEnabled="0" yOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" quadOffset="4" overrunDistance="0" repeatDistance="0" placementFlags="10" rotationAngle="0" centroidInside="0" dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" layerType="UnknownGeometry" fitInPolygonOnly="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" placement="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" priority="3" geometryGenerator="" polygonPlacementFlags="2" offsetType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetUnits="MM" preserveRotation="1" repeatDistanceUnits="MM" maxCurvedCharAngleIn="25"/>
          <rendering fontMaxPixelSize="10000" minFeatureSize="0" limitNumLabels="0" scaleMin="0" mergeLines="0" drawLabels="1" labelPerPart="0" fontLimitPixelSize="0" fontMinPixelSize="0" scaleVisibility="0" maxNumLabels="2000" obstacleType="1" scaleMax="0" obstacleFactor="1" displayAll="0" zIndex="0" obstacle="1" upsidedownLabels="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="0"/>
              <Option name="labelAnchorPoint" type="QString" value="point_on_exterior"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option name="minLength" type="double" value="0"/>
              <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="minLengthUnit" type="QString" value="MM"/>
              <Option name="offsetFromAnchor" type="double" value="0"/>
              <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
              <Option name="offsetFromLabel" type="double" value="0"/>
              <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style geometry="0" max-zoom="-1" name="highway-shield-us-other" enabled="1" layer="transportation_name" expression="(&quot;ref_length&quot; &lt;= 6) AND (_geom_type IS 'LineString') AND (&quot;network&quot; IN ('us-highway', 'us-state'))" min-zoom="9">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" blendMode="0" fontSize="10" isExpression="1" fontCapitals="0" namedStyle="" fontWordSpacing="0" useSubstitutions="0" fieldName="&quot;name:latin&quot;" allowHtml="0" fontSizeUnit="Pixel" fontKerning="1" fontUnderline="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" textColor="0,0,0,255" fontStrikeout="0" fontWeight="50" previewBkgrdColor="255,255,255,255" fontFamily="Noto Sans Regular" textOpacity="1" fontItalic="0" multilineHeight="1">
            <text-buffer bufferSizeUnits="MM" bufferNoFill="1" bufferDraw="0" bufferJoinStyle="128" bufferBlendMode="0" bufferOpacity="1" bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1"/>
            <text-mask maskType="0" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskSizeUnits="MM" maskJoinStyle="128"/>
            <background shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeSizeX="0" shapeSizeUnit="MM" shapeSizeType="0" shapeOffsetX="0" shapeJoinStyle="64" shapeOpacity="1" shapeDraw="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRadiiX="0" shapeOffsetUnit="MM" shapeRotation="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeY="0" shapeRotationType="0" shapeBlendMode="0" shapeOffsetY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowScale="100" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowOffsetDist="1" shadowDraw="0" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" decimals="3" autoWrapLength="0" wrapChar="" formatNumbers="0" plussign="0" reverseDirectionSymbol="0"/>
          <placement centroidWhole="0" overrunDistanceUnit="MM" xOffset="0" geometryGeneratorEnabled="0" yOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" quadOffset="4" overrunDistance="0" repeatDistance="0" placementFlags="10" rotationAngle="0" centroidInside="0" dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" layerType="UnknownGeometry" fitInPolygonOnly="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" placement="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" priority="3" geometryGenerator="" polygonPlacementFlags="2" offsetType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetUnits="MM" preserveRotation="1" repeatDistanceUnits="MM" maxCurvedCharAngleIn="25"/>
          <rendering fontMaxPixelSize="10000" minFeatureSize="0" limitNumLabels="0" scaleMin="0" mergeLines="0" drawLabels="1" labelPerPart="0" fontLimitPixelSize="0" fontMinPixelSize="0" scaleVisibility="0" maxNumLabels="2000" obstacleType="1" scaleMax="0" obstacleFactor="1" displayAll="0" zIndex="0" obstacle="1" upsidedownLabels="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="0"/>
              <Option name="labelAnchorPoint" type="QString" value="point_on_exterior"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option name="minLength" type="double" value="0"/>
              <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="minLengthUnit" type="QString" value="MM"/>
              <Option name="offsetFromAnchor" type="double" value="0"/>
              <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
              <Option name="offsetFromLabel" type="double" value="0"/>
              <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style geometry="0" max-zoom="-1" name="airport-label-major" enabled="1" layer="aerodrome_label" expression="(&quot;iata&quot; IS NOT NULL)" min-zoom="10">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" blendMode="0" fontSize="12" isExpression="1" fontCapitals="0" namedStyle="" fontWordSpacing="0" useSubstitutions="0" fieldName="&quot;name:latin&quot;" allowHtml="0" fontSizeUnit="Pixel" fontKerning="1" fontUnderline="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" textColor="102,102,102,255" fontStrikeout="0" fontWeight="50" previewBkgrdColor="255,255,255,255" fontFamily="Noto Sans Regular" textOpacity="1" fontItalic="0" multilineHeight="1">
            <text-buffer bufferSizeUnits="Pixel" bufferNoFill="1" bufferDraw="1" bufferJoinStyle="128" bufferBlendMode="0" bufferOpacity="1" bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1"/>
            <text-mask maskType="0" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskSizeUnits="MM" maskJoinStyle="128"/>
            <background shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeSizeX="0" shapeSizeUnit="MM" shapeSizeType="0" shapeOffsetX="0" shapeJoinStyle="64" shapeOpacity="1" shapeDraw="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRadiiX="0" shapeOffsetUnit="MM" shapeRotation="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeY="0" shapeRotationType="0" shapeBlendMode="0" shapeOffsetY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowScale="100" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowOffsetDist="1" shadowDraw="0" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" decimals="3" autoWrapLength="0" wrapChar="" formatNumbers="0" plussign="0" reverseDirectionSymbol="0"/>
          <placement centroidWhole="0" overrunDistanceUnit="MM" xOffset="0" geometryGeneratorEnabled="0" yOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" quadOffset="4" overrunDistance="0" repeatDistance="0" placementFlags="10" rotationAngle="0" centroidInside="0" dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" layerType="UnknownGeometry" fitInPolygonOnly="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" placement="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" priority="4" geometryGenerator="" polygonPlacementFlags="2" offsetType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetUnits="MM" preserveRotation="1" repeatDistanceUnits="MM" maxCurvedCharAngleIn="25"/>
          <rendering fontMaxPixelSize="10000" minFeatureSize="0" limitNumLabels="0" scaleMin="0" mergeLines="0" drawLabels="1" labelPerPart="0" fontLimitPixelSize="0" fontMinPixelSize="0" scaleVisibility="0" maxNumLabels="2000" obstacleType="1" scaleMax="0" obstacleFactor="1" displayAll="0" zIndex="0" obstacle="1" upsidedownLabels="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="0"/>
              <Option name="labelAnchorPoint" type="QString" value="point_on_exterior"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option name="minLength" type="double" value="0"/>
              <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="minLengthUnit" type="QString" value="MM"/>
              <Option name="offsetFromAnchor" type="double" value="0"/>
              <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
              <Option name="offsetFromLabel" type="double" value="0"/>
              <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style geometry="0" max-zoom="-1" name="place-other" enabled="1" layer="place" expression="(&quot;class&quot; IS NULL OR &quot;class&quot; NOT IN ('city', 'town', 'village', 'country', 'continent'))" min-zoom="-1">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" blendMode="0" fontSize="10" isExpression="1" fontCapitals="0" namedStyle="" fontWordSpacing="0" useSubstitutions="0" fieldName="upper(&quot;name:latin&quot;)" allowHtml="0" fontSizeUnit="Pixel" fontKerning="1" fontUnderline="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" textColor="102,51,51,255" fontStrikeout="0" fontWeight="75" previewBkgrdColor="255,255,255,255" fontFamily="Noto Sans Bold" textOpacity="1" fontItalic="0" multilineHeight="1">
            <text-buffer bufferSizeUnits="Pixel" bufferNoFill="1" bufferDraw="1" bufferJoinStyle="128" bufferBlendMode="0" bufferOpacity="1" bufferColor="255,255,255,204" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1.2"/>
            <text-mask maskType="0" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskSizeUnits="MM" maskJoinStyle="128"/>
            <background shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeSizeX="0" shapeSizeUnit="MM" shapeSizeType="0" shapeOffsetX="0" shapeJoinStyle="64" shapeOpacity="1" shapeDraw="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRadiiX="0" shapeOffsetUnit="MM" shapeRotation="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeY="0" shapeRotationType="0" shapeBlendMode="0" shapeOffsetY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowScale="100" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowOffsetDist="1" shadowDraw="0" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" decimals="3" autoWrapLength="0" wrapChar="" formatNumbers="0" plussign="0" reverseDirectionSymbol="0"/>
          <placement centroidWhole="0" overrunDistanceUnit="MM" xOffset="0" geometryGeneratorEnabled="0" yOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" quadOffset="4" overrunDistance="0" repeatDistance="0" placementFlags="10" rotationAngle="0" centroidInside="0" dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" layerType="UnknownGeometry" fitInPolygonOnly="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" placement="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" priority="10" geometryGenerator="" polygonPlacementFlags="2" offsetType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetUnits="MM" preserveRotation="1" repeatDistanceUnits="MM" maxCurvedCharAngleIn="25"/>
          <rendering fontMaxPixelSize="10000" minFeatureSize="0" limitNumLabels="0" scaleMin="0" mergeLines="0" drawLabels="1" labelPerPart="0" fontLimitPixelSize="0" fontMinPixelSize="0" scaleVisibility="0" maxNumLabels="2000" obstacleType="1" scaleMax="0" obstacleFactor="1" displayAll="0" zIndex="0" obstacle="1" upsidedownLabels="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="Size" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="10 + 4 * (1.2^(@zoom_level-12)-1)/(1.2^(15-12)-1) * 1"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="0"/>
              <Option name="labelAnchorPoint" type="QString" value="point_on_exterior"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option name="minLength" type="double" value="0"/>
              <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="minLengthUnit" type="QString" value="MM"/>
              <Option name="offsetFromAnchor" type="double" value="0"/>
              <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
              <Option name="offsetFromLabel" type="double" value="0"/>
              <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style geometry="0" max-zoom="-1" name="place-village" enabled="1" layer="place" expression="&quot;class&quot; IS 'village'" min-zoom="-1">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" blendMode="0" fontSize="10" isExpression="1" fontCapitals="0" namedStyle="" fontWordSpacing="0" useSubstitutions="0" fieldName="&quot;name:latin&quot;" allowHtml="0" fontSizeUnit="Pixel" fontKerning="1" fontUnderline="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" textColor="51,51,51,255" fontStrikeout="0" fontWeight="50" previewBkgrdColor="255,255,255,255" fontFamily="Noto Sans Regular" textOpacity="1" fontItalic="0" multilineHeight="1">
            <text-buffer bufferSizeUnits="Pixel" bufferNoFill="1" bufferDraw="1" bufferJoinStyle="128" bufferBlendMode="0" bufferOpacity="1" bufferColor="255,255,255,204" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1.2"/>
            <text-mask maskType="0" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskSizeUnits="MM" maskJoinStyle="128"/>
            <background shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeSizeX="0" shapeSizeUnit="MM" shapeSizeType="0" shapeOffsetX="0" shapeJoinStyle="64" shapeOpacity="1" shapeDraw="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRadiiX="0" shapeOffsetUnit="MM" shapeRotation="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeY="0" shapeRotationType="0" shapeBlendMode="0" shapeOffsetY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowScale="100" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowOffsetDist="1" shadowDraw="0" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" decimals="3" autoWrapLength="0" wrapChar="" formatNumbers="0" plussign="0" reverseDirectionSymbol="0"/>
          <placement centroidWhole="0" overrunDistanceUnit="MM" xOffset="0" geometryGeneratorEnabled="0" yOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" quadOffset="4" overrunDistance="0" repeatDistance="0" placementFlags="10" rotationAngle="0" centroidInside="0" dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" layerType="UnknownGeometry" fitInPolygonOnly="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" placement="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" priority="10" geometryGenerator="" polygonPlacementFlags="2" offsetType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetUnits="MM" preserveRotation="1" repeatDistanceUnits="MM" maxCurvedCharAngleIn="25"/>
          <rendering fontMaxPixelSize="10000" minFeatureSize="0" limitNumLabels="0" scaleMin="0" mergeLines="0" drawLabels="1" labelPerPart="0" fontLimitPixelSize="0" fontMinPixelSize="0" scaleVisibility="0" maxNumLabels="2000" obstacleType="1" scaleMax="0" obstacleFactor="1" displayAll="0" zIndex="0" obstacle="1" upsidedownLabels="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="Size" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="12 + 10 * (1.2^(@zoom_level-10)-1)/(1.2^(15-10)-1) * 1"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="0"/>
              <Option name="labelAnchorPoint" type="QString" value="point_on_exterior"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option name="minLength" type="double" value="0"/>
              <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="minLengthUnit" type="QString" value="MM"/>
              <Option name="offsetFromAnchor" type="double" value="0"/>
              <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
              <Option name="offsetFromLabel" type="double" value="0"/>
              <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style geometry="0" max-zoom="-1" name="place-town" enabled="1" layer="place" expression="&quot;class&quot; IS 'town'" min-zoom="-1">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" blendMode="0" fontSize="10" isExpression="1" fontCapitals="0" namedStyle="" fontWordSpacing="0" useSubstitutions="0" fieldName="&quot;name:latin&quot;" allowHtml="0" fontSizeUnit="Pixel" fontKerning="1" fontUnderline="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" textColor="51,51,51,255" fontStrikeout="0" fontWeight="50" previewBkgrdColor="255,255,255,255" fontFamily="Noto Sans Regular" textOpacity="1" fontItalic="0" multilineHeight="1">
            <text-buffer bufferSizeUnits="Pixel" bufferNoFill="1" bufferDraw="1" bufferJoinStyle="128" bufferBlendMode="0" bufferOpacity="1" bufferColor="255,255,255,204" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1.2"/>
            <text-mask maskType="0" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskSizeUnits="MM" maskJoinStyle="128"/>
            <background shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeSizeX="0" shapeSizeUnit="MM" shapeSizeType="0" shapeOffsetX="0" shapeJoinStyle="64" shapeOpacity="1" shapeDraw="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRadiiX="0" shapeOffsetUnit="MM" shapeRotation="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeY="0" shapeRotationType="0" shapeBlendMode="0" shapeOffsetY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowScale="100" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowOffsetDist="1" shadowDraw="0" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" decimals="3" autoWrapLength="0" wrapChar="" formatNumbers="0" plussign="0" reverseDirectionSymbol="0"/>
          <placement centroidWhole="0" overrunDistanceUnit="MM" xOffset="0" geometryGeneratorEnabled="0" yOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" quadOffset="4" overrunDistance="0" repeatDistance="0" placementFlags="10" rotationAngle="0" centroidInside="0" dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" layerType="UnknownGeometry" fitInPolygonOnly="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" placement="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" priority="10" geometryGenerator="" polygonPlacementFlags="2" offsetType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetUnits="MM" preserveRotation="1" repeatDistanceUnits="MM" maxCurvedCharAngleIn="25"/>
          <rendering fontMaxPixelSize="10000" minFeatureSize="0" limitNumLabels="0" scaleMin="0" mergeLines="0" drawLabels="1" labelPerPart="0" fontLimitPixelSize="0" fontMinPixelSize="0" scaleVisibility="0" maxNumLabels="2000" obstacleType="1" scaleMax="0" obstacleFactor="1" displayAll="0" zIndex="0" obstacle="1" upsidedownLabels="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="Size" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="14 + 10 * (1.2^(@zoom_level-10)-1)/(1.2^(15-10)-1) * 1"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="0"/>
              <Option name="labelAnchorPoint" type="QString" value="point_on_exterior"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option name="minLength" type="double" value="0"/>
              <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="minLengthUnit" type="QString" value="MM"/>
              <Option name="offsetFromAnchor" type="double" value="0"/>
              <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
              <Option name="offsetFromLabel" type="double" value="0"/>
              <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style geometry="0" max-zoom="-1" name="place-city" enabled="1" layer="place" expression="(&quot;capital&quot; IS NOT 2) AND (&quot;class&quot; IS 'city')" min-zoom="-1">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" blendMode="0" fontSize="10" isExpression="1" fontCapitals="0" namedStyle="" fontWordSpacing="0" useSubstitutions="0" fieldName="&quot;name:latin&quot;" allowHtml="0" fontSizeUnit="Pixel" fontKerning="1" fontUnderline="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" textColor="51,51,51,255" fontStrikeout="0" fontWeight="50" previewBkgrdColor="255,255,255,255" fontFamily="Noto Sans Regular" textOpacity="1" fontItalic="0" multilineHeight="1">
            <text-buffer bufferSizeUnits="Pixel" bufferNoFill="1" bufferDraw="1" bufferJoinStyle="128" bufferBlendMode="0" bufferOpacity="1" bufferColor="255,255,255,204" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1.2"/>
            <text-mask maskType="0" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskSizeUnits="MM" maskJoinStyle="128"/>
            <background shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeSizeX="0" shapeSizeUnit="MM" shapeSizeType="0" shapeOffsetX="0" shapeJoinStyle="64" shapeOpacity="1" shapeDraw="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRadiiX="0" shapeOffsetUnit="MM" shapeRotation="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeY="0" shapeRotationType="0" shapeBlendMode="0" shapeOffsetY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowScale="100" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowOffsetDist="1" shadowDraw="0" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" decimals="3" autoWrapLength="0" wrapChar="" formatNumbers="0" plussign="0" reverseDirectionSymbol="0"/>
          <placement centroidWhole="0" overrunDistanceUnit="MM" xOffset="0" geometryGeneratorEnabled="0" yOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" quadOffset="4" overrunDistance="0" repeatDistance="0" placementFlags="10" rotationAngle="0" centroidInside="0" dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" layerType="UnknownGeometry" fitInPolygonOnly="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" placement="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" priority="10" geometryGenerator="" polygonPlacementFlags="2" offsetType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetUnits="MM" preserveRotation="1" repeatDistanceUnits="MM" maxCurvedCharAngleIn="25"/>
          <rendering fontMaxPixelSize="10000" minFeatureSize="0" limitNumLabels="0" scaleMin="0" mergeLines="0" drawLabels="1" labelPerPart="0" fontLimitPixelSize="0" fontMinPixelSize="0" scaleVisibility="0" maxNumLabels="2000" obstacleType="1" scaleMax="0" obstacleFactor="1" displayAll="0" zIndex="0" obstacle="1" upsidedownLabels="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="Size" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="14 + 10 * (1.2^(@zoom_level-7)-1)/(1.2^(11-7)-1) * 1"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="0"/>
              <Option name="labelAnchorPoint" type="QString" value="point_on_exterior"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option name="minLength" type="double" value="0"/>
              <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="minLengthUnit" type="QString" value="MM"/>
              <Option name="offsetFromAnchor" type="double" value="0"/>
              <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
              <Option name="offsetFromLabel" type="double" value="0"/>
              <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style geometry="0" max-zoom="-1" name="place-city-capital" enabled="1" layer="place" expression="(&quot;capital&quot; IS 2) AND (&quot;class&quot; IS 'city')" min-zoom="-1">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" blendMode="0" fontSize="10" isExpression="1" fontCapitals="0" namedStyle="" fontWordSpacing="0" useSubstitutions="0" fieldName="&quot;name:latin&quot;" allowHtml="0" fontSizeUnit="Pixel" fontKerning="1" fontUnderline="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" textColor="51,51,51,255" fontStrikeout="0" fontWeight="50" previewBkgrdColor="255,255,255,255" fontFamily="Noto Sans Regular" textOpacity="1" fontItalic="0" multilineHeight="1">
            <text-buffer bufferSizeUnits="Pixel" bufferNoFill="1" bufferDraw="1" bufferJoinStyle="128" bufferBlendMode="0" bufferOpacity="1" bufferColor="255,255,255,204" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1.2"/>
            <text-mask maskType="0" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskSizeUnits="MM" maskJoinStyle="128"/>
            <background shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeSizeX="0" shapeSizeUnit="MM" shapeSizeType="0" shapeOffsetX="0" shapeJoinStyle="64" shapeOpacity="1" shapeDraw="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRadiiX="0" shapeOffsetUnit="MM" shapeRotation="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeY="0" shapeRotationType="0" shapeBlendMode="0" shapeOffsetY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowScale="100" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowOffsetDist="1" shadowDraw="0" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" decimals="3" autoWrapLength="0" wrapChar="" formatNumbers="0" plussign="0" reverseDirectionSymbol="0"/>
          <placement centroidWhole="0" overrunDistanceUnit="MM" xOffset="0" geometryGeneratorEnabled="0" yOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" quadOffset="4" overrunDistance="0" repeatDistance="0" placementFlags="10" rotationAngle="0" centroidInside="0" dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" layerType="UnknownGeometry" fitInPolygonOnly="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" placement="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" priority="10" geometryGenerator="" polygonPlacementFlags="2" offsetType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetUnits="MM" preserveRotation="1" repeatDistanceUnits="MM" maxCurvedCharAngleIn="25"/>
          <rendering fontMaxPixelSize="10000" minFeatureSize="0" limitNumLabels="0" scaleMin="0" mergeLines="0" drawLabels="1" labelPerPart="0" fontLimitPixelSize="0" fontMinPixelSize="0" scaleVisibility="0" maxNumLabels="2000" obstacleType="1" scaleMax="0" obstacleFactor="1" displayAll="0" zIndex="0" obstacle="1" upsidedownLabels="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="Size" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="14 + 10 * (1.2^(@zoom_level-7)-1)/(1.2^(11-7)-1) * 1"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="0"/>
              <Option name="labelAnchorPoint" type="QString" value="point_on_exterior"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option name="minLength" type="double" value="0"/>
              <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="minLengthUnit" type="QString" value="MM"/>
              <Option name="offsetFromAnchor" type="double" value="0"/>
              <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
              <Option name="offsetFromLabel" type="double" value="0"/>
              <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style geometry="0" max-zoom="-1" name="place-country-other" enabled="1" layer="place" expression="(&quot;class&quot; IS 'country') AND (&quot;rank&quot; >= 3) AND (&quot;iso_a2&quot; IS NULL)" min-zoom="-1">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" blendMode="0" fontSize="10" isExpression="1" fontCapitals="0" namedStyle="" fontWordSpacing="0" useSubstitutions="0" fieldName="upper(&quot;name:latin&quot;)" allowHtml="0" fontSizeUnit="Pixel" fontKerning="1" fontUnderline="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" textColor="51,51,68,255" fontStrikeout="0" fontWeight="50" previewBkgrdColor="255,255,255,255" fontFamily="Noto Sans Italic" textOpacity="1" fontItalic="1" multilineHeight="1">
            <text-buffer bufferSizeUnits="Pixel" bufferNoFill="1" bufferDraw="1" bufferJoinStyle="128" bufferBlendMode="0" bufferOpacity="1" bufferColor="255,255,255,204" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="2"/>
            <text-mask maskType="0" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskSizeUnits="MM" maskJoinStyle="128"/>
            <background shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeSizeX="0" shapeSizeUnit="MM" shapeSizeType="0" shapeOffsetX="0" shapeJoinStyle="64" shapeOpacity="1" shapeDraw="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRadiiX="0" shapeOffsetUnit="MM" shapeRotation="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeY="0" shapeRotationType="0" shapeBlendMode="0" shapeOffsetY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowScale="100" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowOffsetDist="1" shadowDraw="0" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" decimals="3" autoWrapLength="0" wrapChar="" formatNumbers="0" plussign="0" reverseDirectionSymbol="0"/>
          <placement centroidWhole="0" overrunDistanceUnit="MM" xOffset="0" geometryGeneratorEnabled="0" yOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" quadOffset="4" overrunDistance="0" repeatDistance="0" placementFlags="10" rotationAngle="0" centroidInside="0" dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" layerType="UnknownGeometry" fitInPolygonOnly="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" placement="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" priority="10" geometryGenerator="" polygonPlacementFlags="2" offsetType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetUnits="MM" preserveRotation="1" repeatDistanceUnits="MM" maxCurvedCharAngleIn="25"/>
          <rendering fontMaxPixelSize="10000" minFeatureSize="0" limitNumLabels="0" scaleMin="0" mergeLines="0" drawLabels="1" labelPerPart="0" fontLimitPixelSize="0" fontMinPixelSize="0" scaleVisibility="0" maxNumLabels="2000" obstacleType="1" scaleMax="0" obstacleFactor="1" displayAll="0" zIndex="0" obstacle="1" upsidedownLabels="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="Size" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="scale_linear(@zoom_level, 3, 7, 11, 17) * 1"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="0"/>
              <Option name="labelAnchorPoint" type="QString" value="point_on_exterior"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option name="minLength" type="double" value="0"/>
              <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="minLengthUnit" type="QString" value="MM"/>
              <Option name="offsetFromAnchor" type="double" value="0"/>
              <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
              <Option name="offsetFromLabel" type="double" value="0"/>
              <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style geometry="0" max-zoom="-1" name="place-country-3" enabled="1" layer="place" expression="(&quot;class&quot; IS 'country') AND (&quot;rank&quot; >= 3) AND (&quot;iso_a2&quot; IS NOT NULL)" min-zoom="-1">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" blendMode="0" fontSize="10" isExpression="1" fontCapitals="0" namedStyle="" fontWordSpacing="0" useSubstitutions="0" fieldName="upper(&quot;name:latin&quot;)" allowHtml="0" fontSizeUnit="Pixel" fontKerning="1" fontUnderline="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" textColor="51,51,68,255" fontStrikeout="0" fontWeight="75" previewBkgrdColor="255,255,255,255" fontFamily="Noto Sans Bold" textOpacity="1" fontItalic="0" multilineHeight="1">
            <text-buffer bufferSizeUnits="Pixel" bufferNoFill="1" bufferDraw="1" bufferJoinStyle="128" bufferBlendMode="0" bufferOpacity="1" bufferColor="255,255,255,204" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="2"/>
            <text-mask maskType="0" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskSizeUnits="MM" maskJoinStyle="128"/>
            <background shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeSizeX="0" shapeSizeUnit="MM" shapeSizeType="0" shapeOffsetX="0" shapeJoinStyle="64" shapeOpacity="1" shapeDraw="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRadiiX="0" shapeOffsetUnit="MM" shapeRotation="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeY="0" shapeRotationType="0" shapeBlendMode="0" shapeOffsetY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowScale="100" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowOffsetDist="1" shadowDraw="0" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" decimals="3" autoWrapLength="0" wrapChar="" formatNumbers="0" plussign="0" reverseDirectionSymbol="0"/>
          <placement centroidWhole="0" overrunDistanceUnit="MM" xOffset="0" geometryGeneratorEnabled="0" yOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" quadOffset="4" overrunDistance="0" repeatDistance="0" placementFlags="10" rotationAngle="0" centroidInside="0" dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" layerType="UnknownGeometry" fitInPolygonOnly="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" placement="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" priority="10" geometryGenerator="" polygonPlacementFlags="2" offsetType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetUnits="MM" preserveRotation="1" repeatDistanceUnits="MM" maxCurvedCharAngleIn="25"/>
          <rendering fontMaxPixelSize="10000" minFeatureSize="0" limitNumLabels="0" scaleMin="0" mergeLines="0" drawLabels="1" labelPerPart="0" fontLimitPixelSize="0" fontMinPixelSize="0" scaleVisibility="0" maxNumLabels="2000" obstacleType="1" scaleMax="0" obstacleFactor="1" displayAll="0" zIndex="0" obstacle="1" upsidedownLabels="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="Size" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="scale_linear(@zoom_level, 3, 7, 11, 17) * 1"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="0"/>
              <Option name="labelAnchorPoint" type="QString" value="point_on_exterior"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option name="minLength" type="double" value="0"/>
              <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="minLengthUnit" type="QString" value="MM"/>
              <Option name="offsetFromAnchor" type="double" value="0"/>
              <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
              <Option name="offsetFromLabel" type="double" value="0"/>
              <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style geometry="0" max-zoom="-1" name="place-country-2" enabled="1" layer="place" expression="(&quot;class&quot; IS 'country') AND (&quot;rank&quot; IS 2) AND (&quot;iso_a2&quot; IS NOT NULL)" min-zoom="-1">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" blendMode="0" fontSize="10" isExpression="1" fontCapitals="0" namedStyle="" fontWordSpacing="0" useSubstitutions="0" fieldName="upper(&quot;name:latin&quot;)" allowHtml="0" fontSizeUnit="Pixel" fontKerning="1" fontUnderline="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" textColor="51,51,68,255" fontStrikeout="0" fontWeight="75" previewBkgrdColor="255,255,255,255" fontFamily="Noto Sans Bold" textOpacity="1" fontItalic="0" multilineHeight="1">
            <text-buffer bufferSizeUnits="Pixel" bufferNoFill="1" bufferDraw="1" bufferJoinStyle="128" bufferBlendMode="0" bufferOpacity="1" bufferColor="255,255,255,204" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="2"/>
            <text-mask maskType="0" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskSizeUnits="MM" maskJoinStyle="128"/>
            <background shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeSizeX="0" shapeSizeUnit="MM" shapeSizeType="0" shapeOffsetX="0" shapeJoinStyle="64" shapeOpacity="1" shapeDraw="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRadiiX="0" shapeOffsetUnit="MM" shapeRotation="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeY="0" shapeRotationType="0" shapeBlendMode="0" shapeOffsetY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowScale="100" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowOffsetDist="1" shadowDraw="0" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" decimals="3" autoWrapLength="0" wrapChar="" formatNumbers="0" plussign="0" reverseDirectionSymbol="0"/>
          <placement centroidWhole="0" overrunDistanceUnit="MM" xOffset="0" geometryGeneratorEnabled="0" yOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" quadOffset="4" overrunDistance="0" repeatDistance="0" placementFlags="10" rotationAngle="0" centroidInside="0" dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" layerType="UnknownGeometry" fitInPolygonOnly="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" placement="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" priority="10" geometryGenerator="" polygonPlacementFlags="2" offsetType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetUnits="MM" preserveRotation="1" repeatDistanceUnits="MM" maxCurvedCharAngleIn="25"/>
          <rendering fontMaxPixelSize="10000" minFeatureSize="0" limitNumLabels="0" scaleMin="0" mergeLines="0" drawLabels="1" labelPerPart="0" fontLimitPixelSize="0" fontMinPixelSize="0" scaleVisibility="0" maxNumLabels="2000" obstacleType="1" scaleMax="0" obstacleFactor="1" displayAll="0" zIndex="0" obstacle="1" upsidedownLabels="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="Size" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="scale_linear(@zoom_level, 2, 5, 11, 17) * 1"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="0"/>
              <Option name="labelAnchorPoint" type="QString" value="point_on_exterior"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option name="minLength" type="double" value="0"/>
              <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="minLengthUnit" type="QString" value="MM"/>
              <Option name="offsetFromAnchor" type="double" value="0"/>
              <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
              <Option name="offsetFromLabel" type="double" value="0"/>
              <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style geometry="0" max-zoom="-1" name="place-country-1" enabled="1" layer="place" expression="(&quot;class&quot; IS 'country') AND (&quot;rank&quot; IS 1) AND (&quot;iso_a2&quot; IS NOT NULL)" min-zoom="-1">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" blendMode="0" fontSize="10" isExpression="1" fontCapitals="0" namedStyle="" fontWordSpacing="0" useSubstitutions="0" fieldName="upper(&quot;name:latin&quot;)" allowHtml="0" fontSizeUnit="Pixel" fontKerning="1" fontUnderline="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" textColor="51,51,68,255" fontStrikeout="0" fontWeight="75" previewBkgrdColor="255,255,255,255" fontFamily="Noto Sans Bold" textOpacity="1" fontItalic="0" multilineHeight="1">
            <text-buffer bufferSizeUnits="Pixel" bufferNoFill="1" bufferDraw="1" bufferJoinStyle="128" bufferBlendMode="0" bufferOpacity="1" bufferColor="255,255,255,204" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="2"/>
            <text-mask maskType="0" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskSizeUnits="MM" maskJoinStyle="128"/>
            <background shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeSizeX="0" shapeSizeUnit="MM" shapeSizeType="0" shapeOffsetX="0" shapeJoinStyle="64" shapeOpacity="1" shapeDraw="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRadiiX="0" shapeOffsetUnit="MM" shapeRotation="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeY="0" shapeRotationType="0" shapeBlendMode="0" shapeOffsetY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowScale="100" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowOffsetDist="1" shadowDraw="0" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" decimals="3" autoWrapLength="0" wrapChar="" formatNumbers="0" plussign="0" reverseDirectionSymbol="0"/>
          <placement centroidWhole="0" overrunDistanceUnit="MM" xOffset="0" geometryGeneratorEnabled="0" yOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" quadOffset="4" overrunDistance="0" repeatDistance="0" placementFlags="10" rotationAngle="0" centroidInside="0" dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" layerType="UnknownGeometry" fitInPolygonOnly="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" placement="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" priority="10" geometryGenerator="" polygonPlacementFlags="2" offsetType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetUnits="MM" preserveRotation="1" repeatDistanceUnits="MM" maxCurvedCharAngleIn="25"/>
          <rendering fontMaxPixelSize="10000" minFeatureSize="0" limitNumLabels="0" scaleMin="0" mergeLines="0" drawLabels="1" labelPerPart="0" fontLimitPixelSize="0" fontMinPixelSize="0" scaleVisibility="0" maxNumLabels="2000" obstacleType="1" scaleMax="0" obstacleFactor="1" displayAll="0" zIndex="0" obstacle="1" upsidedownLabels="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="Size" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="scale_linear(@zoom_level, 1, 4, 11, 17) * 1"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="0"/>
              <Option name="labelAnchorPoint" type="QString" value="point_on_exterior"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option name="minLength" type="double" value="0"/>
              <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="minLengthUnit" type="QString" value="MM"/>
              <Option name="offsetFromAnchor" type="double" value="0"/>
              <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
              <Option name="offsetFromLabel" type="double" value="0"/>
              <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style geometry="0" max-zoom="1" name="place-continent" enabled="1" layer="place" expression="&quot;class&quot; IS 'continent'" min-zoom="-1">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" blendMode="0" fontSize="14" isExpression="1" fontCapitals="0" namedStyle="" fontWordSpacing="0" useSubstitutions="0" fieldName="upper(&quot;name:latin&quot;)" allowHtml="0" fontSizeUnit="Pixel" fontKerning="1" fontUnderline="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" textColor="51,51,68,255" fontStrikeout="0" fontWeight="75" previewBkgrdColor="255,255,255,255" fontFamily="Noto Sans Bold" textOpacity="1" fontItalic="0" multilineHeight="1">
            <text-buffer bufferSizeUnits="Pixel" bufferNoFill="1" bufferDraw="1" bufferJoinStyle="128" bufferBlendMode="0" bufferOpacity="1" bufferColor="255,255,255,204" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="2"/>
            <text-mask maskType="0" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskSizeUnits="MM" maskJoinStyle="128"/>
            <background shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeSizeX="0" shapeSizeUnit="MM" shapeSizeType="0" shapeOffsetX="0" shapeJoinStyle="64" shapeOpacity="1" shapeDraw="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRadiiX="0" shapeOffsetUnit="MM" shapeRotation="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeY="0" shapeRotationType="0" shapeBlendMode="0" shapeOffsetY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowScale="100" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowOffsetDist="1" shadowDraw="0" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" decimals="3" autoWrapLength="0" wrapChar="" formatNumbers="0" plussign="0" reverseDirectionSymbol="0"/>
          <placement centroidWhole="0" overrunDistanceUnit="MM" xOffset="0" geometryGeneratorEnabled="0" yOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" quadOffset="4" overrunDistance="0" repeatDistance="0" placementFlags="10" rotationAngle="0" centroidInside="0" dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" layerType="UnknownGeometry" fitInPolygonOnly="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" placement="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" priority="4" geometryGenerator="" polygonPlacementFlags="2" offsetType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetUnits="MM" preserveRotation="1" repeatDistanceUnits="MM" maxCurvedCharAngleIn="25"/>
          <rendering fontMaxPixelSize="10000" minFeatureSize="0" limitNumLabels="0" scaleMin="0" mergeLines="0" drawLabels="1" labelPerPart="0" fontLimitPixelSize="0" fontMinPixelSize="0" scaleVisibility="0" maxNumLabels="2000" obstacleType="1" scaleMax="0" obstacleFactor="1" displayAll="0" zIndex="0" obstacle="1" upsidedownLabels="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="0"/>
              <Option name="labelAnchorPoint" type="QString" value="point_on_exterior"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option name="minLength" type="double" value="0"/>
              <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="minLengthUnit" type="QString" value="MM"/>
              <Option name="offsetFromAnchor" type="double" value="0"/>
              <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
              <Option name="offsetFromLabel" type="double" value="0"/>
              <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
            </Option>
          </callout>
        </settings>
      </style>
    </styles>
  </labeling>
</qgis>
