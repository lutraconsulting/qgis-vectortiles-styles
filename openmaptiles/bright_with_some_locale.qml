<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" minScale="1e+08" hasScaleBasedVisibilityFlag="0" maxScale="0" version="3.13.0-Master">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <customproperties/>
  <renderer type="basic">
    <styles>
      <style expression="&quot;subclass&quot; IS 'glacier'" layer="landcover" max-zoom="-1" name="landcover-glacier" geometry="2" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="fill" name="0" alpha="1">
            <layer class="SimpleFill" locked="0" pass="0" enabled="1">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="255,255,255,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="255,255,255,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.26" k="outline_width"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 0, 10, 229.5, 76.5))"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 0, 10, 229.5, 76.5))"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="(&quot;class&quot; IN ('residential', 'suburb', 'neighbourhood'))" layer="landuse" max-zoom="-1" name="landuse-residential" geometry="2" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="fill" name="0" alpha="1">
            <layer class="SimpleFill" locked="0" pass="0" enabled="1">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="0,0,0,0" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0,0,0,0" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.26" k="outline_width"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 12 AND @zoom_level &lt; 16 THEN color_hsla(scale_linear(@zoom_level, 12, 16, 30, 30), scale_linear(@zoom_level, 12, 16, 18, 18), scale_linear(@zoom_level, 12, 16, 89, 89), scale_linear(@zoom_level, 12, 16, 102, 51)) WHEN @zoom_level >= 16 THEN color_hsla(30, 18, 89, 51) ELSE color_hsla(30, 18, 89, 51) END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 12 AND @zoom_level &lt; 16 THEN color_hsla(scale_linear(@zoom_level, 12, 16, 30, 30), scale_linear(@zoom_level, 12, 16, 18, 18), scale_linear(@zoom_level, 12, 16, 89, 89), scale_linear(@zoom_level, 12, 16, 102, 51)) WHEN @zoom_level >= 16 THEN color_hsla(30, 18, 89, 51) ELSE color_hsla(30, 18, 89, 51) END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="(_geom_type IS 'Polygon') AND (&quot;class&quot; IS 'commercial')" layer="landuse" max-zoom="-1" name="landuse-commercial" geometry="2" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="fill" name="0" alpha="1">
            <layer class="SimpleFill" locked="0" pass="0" enabled="1">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="242,201,201,58" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="242,201,201,58" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.26" k="outline_width"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="(_geom_type IS 'Polygon') AND (&quot;class&quot; IN ('industrial', 'garages', 'dam'))" layer="landuse" max-zoom="-1" name="landuse-industrial" geometry="2" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="fill" name="0" alpha="1">
            <layer class="SimpleFill" locked="0" pass="0" enabled="1">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="255,244,193,86" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="255,244,193,86" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.26" k="outline_width"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="&quot;class&quot; IS 'cemetery'" layer="landuse" max-zoom="-1" name="landuse-cemetery" geometry="2" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="fill" name="0" alpha="1">
            <layer class="SimpleFill" locked="0" pass="0" enabled="1">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="224,228,221,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="224,228,221,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.26" k="outline_width"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="&quot;class&quot; IS 'hospital'" layer="landuse" max-zoom="-1" name="landuse-hospital" geometry="2" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="fill" name="0" alpha="1">
            <layer class="SimpleFill" locked="0" pass="0" enabled="1">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="255,221,238,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="255,221,238,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.26" k="outline_width"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="&quot;class&quot; IS 'school'" layer="landuse" max-zoom="-1" name="landuse-school" geometry="2" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="fill" name="0" alpha="1">
            <layer class="SimpleFill" locked="0" pass="0" enabled="1">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="240,232,248,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="240,232,248,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.26" k="outline_width"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="&quot;class&quot; IS 'railway'" layer="landuse" max-zoom="-1" name="landuse-railway" geometry="2" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="fill" name="0" alpha="1">
            <layer class="SimpleFill" locked="0" pass="0" enabled="1">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="234,229,224,102" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="234,229,224,102" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.26" k="outline_width"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="&quot;class&quot; IS 'wood'" layer="landcover" max-zoom="-1" name="landcover-wood" geometry="2" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="fill" name="0" alpha="0.1">
            <layer class="SimpleFill" locked="0" pass="0" enabled="1">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="102,170,68,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0,0,0,7" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.26" k="outline_width"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="&quot;class&quot; IS 'grass'" layer="landcover" max-zoom="-1" name="landcover-grass" geometry="2" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="fill" name="0" alpha="1">
            <layer class="SimpleFill" locked="0" pass="0" enabled="1">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="216,232,200,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="216,232,200,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.26" k="outline_width"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="&quot;class&quot; IS 'public_park'" layer="park" max-zoom="-1" name="landcover-grass-park" geometry="2" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="fill" name="0" alpha="0.8">
            <layer class="SimpleFill" locked="0" pass="0" enabled="1">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="216,232,200,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="216,232,200,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.26" k="outline_width"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="(&quot;class&quot; IN ('river', 'stream', 'canal')) AND (&quot;brunnel&quot; IS 'tunnel')" layer="waterway" max-zoom="-1" name="waterway_tunnel" geometry="1" min-zoom="14" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="0" alpha="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="round" k="capstyle"/>
              <prop v="0.508;1.016" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="miter" k="joinstyle"/>
              <prop v="160,200,240,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="1" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="scale_exp(@zoom_level, 13, 20, 0.5, 6, 1.3) * 0.127"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="((&quot;class&quot; IS NULL OR &quot;class&quot; NOT IN ('canal', 'river', 'stream'))) AND (&quot;intermittent&quot; = 0)" layer="waterway" max-zoom="-1" name="waterway-other" geometry="1" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="0" alpha="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="round" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="miter" k="joinstyle"/>
              <prop v="160,200,240,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="scale_exp(@zoom_level, 13, 20, 0.5, 2, 1.3) * 0.127"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="((&quot;class&quot; IS NULL OR &quot;class&quot; NOT IN ('canal', 'river', 'stream'))) AND (&quot;intermittent&quot; = 1)" layer="waterway" max-zoom="-1" name="waterway-other-intermittent" geometry="1" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="0" alpha="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="round" k="capstyle"/>
              <prop v="1.016;0.762" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="miter" k="joinstyle"/>
              <prop v="160,200,240,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="1" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="scale_exp(@zoom_level, 13, 20, 0.5, 2, 1.3) * 0.127"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="(&quot;class&quot; IN ('canal', 'stream')) AND (&quot;brunnel&quot; NOT IS 'tunnel') AND (&quot;intermittent&quot; = 0)" layer="waterway" max-zoom="-1" name="waterway-stream-canal" geometry="1" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="0" alpha="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="round" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="miter" k="joinstyle"/>
              <prop v="160,200,240,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="scale_exp(@zoom_level, 13, 20, 0.5, 6, 1.3) * 0.127"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="(&quot;class&quot; IN ('canal', 'stream')) AND (&quot;brunnel&quot; NOT IS 'tunnel') AND (&quot;intermittent&quot; = 1)" layer="waterway" max-zoom="-1" name="waterway-stream-canal-intermittent" geometry="1" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="0" alpha="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="round" k="capstyle"/>
              <prop v="1.016;0.762" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="miter" k="joinstyle"/>
              <prop v="160,200,240,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="1" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="scale_exp(@zoom_level, 13, 20, 0.5, 6, 1.3) * 0.127"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="(&quot;class&quot; IS 'river') AND (&quot;brunnel&quot; NOT IS 'tunnel') AND (&quot;intermittent&quot; = 0)" layer="waterway" max-zoom="-1" name="waterway-river" geometry="1" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="0" alpha="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="round" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="miter" k="joinstyle"/>
              <prop v="160,200,240,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="scale_exp(@zoom_level, 10, 20, 0.8, 6, 1.2) * 0.127"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="(&quot;class&quot; IS 'river') AND (&quot;brunnel&quot; NOT IS 'tunnel') AND (&quot;intermittent&quot; = 1)" layer="waterway" max-zoom="-1" name="waterway-river-intermittent" geometry="1" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="0" alpha="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="round" k="capstyle"/>
              <prop v="0.762;0.635" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="miter" k="joinstyle"/>
              <prop v="160,200,240,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="1" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="scale_exp(@zoom_level, 10, 20, 0.8, 6, 1.2) * 0.127"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="_geom_type IS 'Polygon'" layer="water" max-zoom="8" name="water-offset" geometry="2" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="fill" name="0" alpha="1">
            <layer class="SimpleFill" locked="0" pass="0" enabled="1">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="160,200,240,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="160,200,240,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.26" k="outline_width"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="TRUE" layer="water" max-zoom="-1" name="water" geometry="2" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="fill" name="0" alpha="1">
            <layer class="SimpleFill" locked="0" pass="0" enabled="1">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="190,216,242,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="190,216,242,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.26" k="outline_width"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="(&quot;intermittent&quot; = 1)" layer="water" max-zoom="-1" name="water-intermittent" geometry="2" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="fill" name="0" alpha="0.7">
            <layer class="SimpleFill" locked="0" pass="0" enabled="1">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="190,216,242,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="190,216,242,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.26" k="outline_width"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="()" layer="water" max-zoom="-1" name="water-pattern" geometry="2" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="fill" name="0" alpha="1">
            <layer class="SimpleFill" locked="0" pass="0" enabled="1">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="0,0,0,0" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0,0,0,0" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.26" k="outline_width"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer class="RasterFill" locked="0" pass="0" enabled="1">
              <prop v="1" k="alpha"/>
              <prop v="0" k="angle"/>
              <prop v="0" k="coordinate_mode"/>
              <prop v="/home/saber/.local/share/QGIS/QGIS3/profiles/default/python/plugins/qgis-maptiler-plugin/gl2qgis/sprites/wave.png" k="imageFile"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="width"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <prop v="Pixel" k="width_unit"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="&quot;subclass&quot; IS 'ice_shelf'" layer="landcover" max-zoom="-1" name="landcover-ice-shelf" geometry="2" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="fill" name="0" alpha="1">
            <layer class="SimpleFill" locked="0" pass="0" enabled="1">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="255,255,255,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="255,255,255,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.26" k="outline_width"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 0, 10, 229.5, 76.5))"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 0, 10, 229.5, 76.5))"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="(&quot;class&quot; IS 'sand')" layer="landcover" max-zoom="-1" name="landcover-sand" geometry="2" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="fill" name="0" alpha="1">
            <layer class="SimpleFill" locked="0" pass="0" enabled="1">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="245,238,188,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="245,238,188,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.26" k="outline_width"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="" layer="building" max-zoom="-1" name="building" geometry="2" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="fill" name="0" alpha="1">
            <layer class="SimpleFill" locked="0" pass="0" enabled="1">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="0,0,0,0" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0,0,0,0" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.26" k="outline_width"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 15.5 AND @zoom_level &lt; 16 THEN color_hsla(scale_linear(@zoom_level, 15.5, 16, 30, 30), scale_linear(@zoom_level, 15.5, 16, 38, 10), scale_linear(@zoom_level, 15.5, 16, 91, 85), scale_linear(@zoom_level, 15.5, 16, 255, 255)) WHEN @zoom_level >= 16 THEN color_hsla(30, 10, 85, 255) ELSE color_hsla(30, 10, 85, 255) END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 15.5 AND @zoom_level &lt; 16 THEN color_hsla(scale_linear(@zoom_level, 15.5, 16, 30, 30), scale_linear(@zoom_level, 15.5, 16, 38, 10), scale_linear(@zoom_level, 15.5, 16, 91, 85), scale_linear(@zoom_level, 15.5, 16, 255, 255)) WHEN @zoom_level >= 16 THEN color_hsla(30, 10, 85, 255) ELSE color_hsla(30, 10, 85, 255) END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="" layer="building" max-zoom="-1" name="building-top" geometry="2" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="fill" name="0" alpha="1">
            <layer class="SimpleFill" locked="0" pass="0" enabled="1">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="242,234,226,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="223,219,215,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.26" k="outline_width"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 13, 16, 0, 255))"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 13, 16, 0, 255))"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="(&quot;brunnel&quot; IS 'tunnel') AND (&quot;class&quot; IN ('service', 'track'))" layer="transportation" max-zoom="-1" name="tunnel-service-track-casing" geometry="1" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="0" alpha="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="flat" k="capstyle"/>
              <prop v="0.127;0.0635" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="207,205,202,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="1" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_exp(@zoom_level, 15, 16, 1, 4, 1.2) * 0.127 WHEN @zoom_level > 16 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 16, 20, 4, 11, 1.2) * 0.127 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="(&quot;brunnel&quot; IS 'tunnel') AND (&quot;class&quot; IS 'minor')" layer="transportation" max-zoom="-1" name="tunnel-minor-casing" geometry="1" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="0" alpha="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="flat" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="207,205,202,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 12, 12.5, 0, 255))"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 12, 12.5, 0, 255))"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 12 AND @zoom_level &lt;= 13 THEN scale_exp(@zoom_level, 12, 13, 0.5, 1, 1.2) * 0.127 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_exp(@zoom_level, 13, 14, 1, 4, 1.2) * 0.127 WHEN @zoom_level > 14 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 14, 20, 4, 15, 1.2) * 0.127 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="(&quot;brunnel&quot; IS 'tunnel') AND (&quot;class&quot; IN ('secondary', 'tertiary'))" layer="transportation" max-zoom="-1" name="tunnel-secondary-tertiary-casing" geometry="1" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="0" alpha="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="flat" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="233,172,119,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="scale_exp(@zoom_level, 8, 20, 1.5, 17, 1.2) * 0.127"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="(&quot;brunnel&quot; IS 'tunnel') AND (&quot;class&quot; IN ('primary', 'trunk'))" layer="transportation" max-zoom="-1" name="tunnel-trunk-primary-casing" geometry="1" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="0" alpha="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="flat" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="233,172,119,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 5 AND @zoom_level &lt;= 6 THEN scale_exp(@zoom_level, 5, 6, 0.4, 0.6, 1.2) * 0.127 WHEN @zoom_level > 6 AND @zoom_level &lt;= 7 THEN scale_exp(@zoom_level, 6, 7, 0.6, 1.5, 1.2) * 0.127 WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 7, 20, 1.5, 22, 1.2) * 0.127 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="(&quot;brunnel&quot; IS 'tunnel') AND (&quot;class&quot; IS 'motorway')" layer="transportation" max-zoom="-1" name="tunnel-motorway-casing" geometry="1" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="0" alpha="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="flat" k="capstyle"/>
              <prop v="0.127;0.0635" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="233,172,119,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="1" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 5 AND @zoom_level &lt;= 6 THEN scale_exp(@zoom_level, 5, 6, 0.4, 0.6, 1.2) * 0.127 WHEN @zoom_level > 6 AND @zoom_level &lt;= 7 THEN scale_exp(@zoom_level, 6, 7, 0.6, 1.5, 1.2) * 0.127 WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 7, 20, 1.5, 22, 1.2) * 0.127 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="(_geom_type IS 'LineString') AND ((&quot;brunnel&quot; IS 'tunnel') AND (&quot;class&quot; IS 'path'))" layer="transportation" max-zoom="-1" name="tunnel-path" geometry="1" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="0" alpha="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="flat" k="capstyle"/>
              <prop v="0.381;0.1905" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="miter" k="joinstyle"/>
              <prop v="204,187,170,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="1" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="scale_exp(@zoom_level, 15, 20, 1.2, 4, 1.2) * 0.127"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="(&quot;brunnel&quot; IS 'tunnel') AND (&quot;class&quot; IN ('service', 'track'))" layer="transportation" max-zoom="-1" name="tunnel-service-track" geometry="1" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="0" alpha="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="flat" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="255,255,255,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 15.5 AND @zoom_level &lt;= 16 THEN scale_exp(@zoom_level, 15.5, 16, 0, 2, 1.2) * 0.127 WHEN @zoom_level > 16 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 16, 20, 2, 7.5, 1.2) * 0.127 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="(&quot;brunnel&quot; IS 'tunnel') AND (&quot;class&quot; IS 'minor_road')" layer="transportation" max-zoom="-1" name="tunnel-minor" geometry="1" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="0" alpha="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="flat" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="255,255,255,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 13.5 AND @zoom_level &lt;= 14 THEN scale_exp(@zoom_level, 13.5, 14, 0, 2.5, 1.2) * 0.127 WHEN @zoom_level > 14 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 14, 20, 2.5, 11.5, 1.2) * 0.127 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="(&quot;brunnel&quot; IS 'tunnel') AND (&quot;class&quot; IN ('secondary', 'tertiary'))" layer="transportation" max-zoom="-1" name="tunnel-secondary-tertiary" geometry="1" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="0" alpha="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="flat" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="255,244,198,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 6.5 AND @zoom_level &lt;= 7 THEN scale_exp(@zoom_level, 6.5, 7, 0, 0.5, 1.2) * 0.127 WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 7, 20, 0.5, 10, 1.2) * 0.127 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="(&quot;brunnel&quot; IS 'tunnel') AND (&quot;class&quot; IN ('primary', 'trunk'))" layer="transportation" max-zoom="-1" name="tunnel-trunk-primary" geometry="1" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="0" alpha="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="flat" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="255,244,198,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 6.5 AND @zoom_level &lt;= 7 THEN scale_exp(@zoom_level, 6.5, 7, 0, 0.5, 1.2) * 0.127 WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 7, 20, 0.5, 18, 1.2) * 0.127 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="(&quot;brunnel&quot; IS 'tunnel') AND (&quot;class&quot; IS 'motorway')" layer="transportation" max-zoom="-1" name="tunnel-motorway" geometry="1" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="0" alpha="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="flat" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="255,218,166,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 6.5 AND @zoom_level &lt;= 7 THEN scale_exp(@zoom_level, 6.5, 7, 0, 0.5, 1.2) * 0.127 WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 7, 20, 0.5, 18, 1.2) * 0.127 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="(&quot;brunnel&quot; IS 'tunnel') AND (&quot;class&quot; IS 'rail')" layer="transportation" max-zoom="-1" name="tunnel-railway" geometry="1" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="0" alpha="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="flat" k="capstyle"/>
              <prop v="0.508;0.508" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="miter" k="joinstyle"/>
              <prop v="187,187,187,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="1" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_exp(@zoom_level, 14, 15, 0.4, 0.75, 1.4) * 0.127 WHEN @zoom_level > 15 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 15, 20, 0.75, 2, 1.4) * 0.127 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="(&quot;class&quot; IN ('ferry'))" layer="transportation" max-zoom="-1" name="ferry" geometry="1" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="0" alpha="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="flat" k="capstyle"/>
              <prop v="0.508;0.508" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="108,159,182,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.1397" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="1" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="(&quot;class&quot; IN ('taxiway'))" layer="aeroway" max-zoom="-1" name="aeroway-taxiway-casing" geometry="1" min-zoom="12" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="0" alpha="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="round" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="153,153,153,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="scale_exp(@zoom_level, 11, 17, 2, 12, 1.5) * 0.127"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="(&quot;class&quot; IN ('runway'))" layer="aeroway" max-zoom="-1" name="aeroway-runway-casing" geometry="1" min-zoom="12" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="0" alpha="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="round" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="153,153,153,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="scale_exp(@zoom_level, 11, 17, 5, 55, 1.5) * 0.127"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="(_geom_type IS 'Polygon') AND (&quot;class&quot; IN ('runway', 'taxiway'))" layer="aeroway" max-zoom="-1" name="aeroway-area" geometry="2" min-zoom="4" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="fill" name="0" alpha="1">
            <layer class="SimpleFill" locked="0" pass="0" enabled="1">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="255,255,255,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="255,255,255,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.26" k="outline_width"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 13, 14, 0, 255))"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 13, 14, 0, 255))"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="(&quot;class&quot; IN ('taxiway')) AND (_geom_type IS 'LineString')" layer="aeroway" max-zoom="-1" name="aeroway-taxiway" geometry="1" min-zoom="4" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="0" alpha="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="round" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="255,255,255,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 11, 12, 0, 255))"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 11, 12, 0, 255))"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="scale_exp(@zoom_level, 11, 17, 1, 10, 1.5) * 0.127"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="(&quot;class&quot; IN ('runway')) AND (_geom_type IS 'LineString')" layer="aeroway" max-zoom="-1" name="aeroway-runway" geometry="1" min-zoom="4" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="0" alpha="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="round" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="255,255,255,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 11, 12, 0, 255))"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 11, 12, 0, 255))"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="scale_exp(@zoom_level, 11, 17, 4, 50, 1.5) * 0.127"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="(_geom_type IS 'Polygon') AND (&quot;class&quot; IS 'pier')" layer="transportation" max-zoom="-1" name="road_area_pier" geometry="2" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="fill" name="0" alpha="1">
            <layer class="SimpleFill" locked="0" pass="0" enabled="1">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="248,244,240,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="248,244,240,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.26" k="outline_width"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="(_geom_type IS 'LineString') AND (&quot;class&quot; IN ('pier'))" layer="transportation" max-zoom="-1" name="road_pier" geometry="1" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="0" alpha="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="round" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="248,244,240,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="scale_exp(@zoom_level, 15, 17, 1, 4, 1.2) * 0.127"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="(_geom_type IS 'Polygon') AND ((&quot;class&quot; IS NULL OR &quot;class&quot; NOT IN ('pier')))" layer="transportation" max-zoom="-1" name="highway-area" geometry="2" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="fill" name="0" alpha="0.9">
            <layer class="SimpleFill" locked="0" pass="0" enabled="1">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="226,226,226,142" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="207,205,202,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.26" k="outline_width"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IS 'motorway_link')" layer="transportation" max-zoom="-1" name="highway-motorway-link-casing" geometry="1" min-zoom="12" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="0" alpha="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="round" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="233,172,119,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 12 AND @zoom_level &lt;= 13 THEN scale_exp(@zoom_level, 12, 13, 1, 3, 1.2) * 0.127 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_exp(@zoom_level, 13, 14, 3, 4, 1.2) * 0.127 WHEN @zoom_level > 14 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 14, 20, 4, 15, 1.2) * 0.127 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IN ('primary_link', 'secondary_link', 'tertiary_link', 'trunk_link'))" layer="transportation" max-zoom="-1" name="highway-link-casing" geometry="1" min-zoom="13" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="0" alpha="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="round" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="233,172,119,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 12 AND @zoom_level &lt;= 13 THEN scale_exp(@zoom_level, 12, 13, 1, 3, 1.2) * 0.127 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_exp(@zoom_level, 13, 14, 3, 4, 1.2) * 0.127 WHEN @zoom_level > 14 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 14, 20, 4, 15, 1.2) * 0.127 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="(_geom_type IS 'LineString') AND ((&quot;brunnel&quot; NOT IS 'tunnel') AND (&quot;class&quot; IN ('minor', 'service', 'track')))" layer="transportation" max-zoom="-1" name="highway-minor-casing" geometry="1" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="0" alpha="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="round" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="207,205,202,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 12, 12.5, 0, 255))"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 12, 12.5, 0, 255))"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 12 AND @zoom_level &lt;= 13 THEN scale_exp(@zoom_level, 12, 13, 0.5, 1, 1.2) * 0.127 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_exp(@zoom_level, 13, 14, 1, 4, 1.2) * 0.127 WHEN @zoom_level > 14 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 14, 20, 4, 15, 1.2) * 0.127 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IN ('secondary', 'tertiary'))" layer="transportation" max-zoom="-1" name="highway-secondary-tertiary-casing" geometry="1" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="0" alpha="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="flat" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="233,172,119,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="scale_exp(@zoom_level, 8, 20, 1.5, 17, 1.2) * 0.127"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IN ('primary'))" layer="transportation" max-zoom="-1" name="highway-primary-casing" geometry="1" min-zoom="5" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="0" alpha="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="flat" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="233,172,119,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 7, 8, 0, 255))"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 7, 8, 0, 255))"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 7 AND @zoom_level &lt;= 8 THEN scale_exp(@zoom_level, 7, 8, 0, 0.6, 1.2) * 0.127 WHEN @zoom_level > 8 AND @zoom_level &lt;= 9 THEN scale_exp(@zoom_level, 8, 9, 0.6, 1.5, 1.2) * 0.127 WHEN @zoom_level > 9 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 9, 20, 1.5, 22, 1.2) * 0.127 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IN ('trunk'))" layer="transportation" max-zoom="-1" name="highway-trunk-casing" geometry="1" min-zoom="5" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="0" alpha="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="flat" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="233,172,119,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 5, 6, 0, 255))"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 5, 6, 0, 255))"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 5 AND @zoom_level &lt;= 6 THEN scale_exp(@zoom_level, 5, 6, 0, 0.6, 1.2) * 0.127 WHEN @zoom_level > 6 AND @zoom_level &lt;= 7 THEN scale_exp(@zoom_level, 6, 7, 0.6, 1.5, 1.2) * 0.127 WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 7, 20, 1.5, 22, 1.2) * 0.127 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IS 'motorway')" layer="transportation" max-zoom="-1" name="highway-motorway-casing" geometry="1" min-zoom="4" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="0" alpha="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="flat" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="233,172,119,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 4, 5, 0, 255))"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 4, 5, 0, 255))"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 4 AND @zoom_level &lt;= 5 THEN scale_exp(@zoom_level, 4, 5, 0, 0.4, 1.2) * 0.127 WHEN @zoom_level > 5 AND @zoom_level &lt;= 6 THEN scale_exp(@zoom_level, 5, 6, 0.4, 0.6, 1.2) * 0.127 WHEN @zoom_level > 6 AND @zoom_level &lt;= 7 THEN scale_exp(@zoom_level, 6, 7, 0.6, 1.5, 1.2) * 0.127 WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 7, 20, 1.5, 22, 1.2) * 0.127 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="(_geom_type IS 'LineString') AND (((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IS 'path'))" layer="transportation" max-zoom="-1" name="highway-path" geometry="1" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="0" alpha="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="flat" k="capstyle"/>
              <prop v="0.381;0.1905" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="miter" k="joinstyle"/>
              <prop v="204,187,170,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="1" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="scale_exp(@zoom_level, 15, 20, 1.2, 4, 1.2) * 0.127"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IS 'motorway_link')" layer="transportation" max-zoom="-1" name="highway-motorway-link" geometry="1" min-zoom="12" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="0" alpha="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="round" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="255,204,136,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 12.5 AND @zoom_level &lt;= 13 THEN scale_exp(@zoom_level, 12.5, 13, 0, 1.5, 1.2) * 0.127 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_exp(@zoom_level, 13, 14, 1.5, 2.5, 1.2) * 0.127 WHEN @zoom_level > 14 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 14, 20, 2.5, 11.5, 1.2) * 0.127 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IN ('primary_link', 'secondary_link', 'tertiary_link', 'trunk_link'))" layer="transportation" max-zoom="-1" name="highway-link" geometry="1" min-zoom="13" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="0" alpha="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="round" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="255,238,170,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 12.5 AND @zoom_level &lt;= 13 THEN scale_exp(@zoom_level, 12.5, 13, 0, 1.5, 1.2) * 0.127 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_exp(@zoom_level, 13, 14, 1.5, 2.5, 1.2) * 0.127 WHEN @zoom_level > 14 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 14, 20, 2.5, 11.5, 1.2) * 0.127 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="(_geom_type IS 'LineString') AND ((&quot;brunnel&quot; NOT IS 'tunnel') AND (&quot;class&quot; IN ('minor', 'service', 'track')))" layer="transportation" max-zoom="-1" name="highway-minor" geometry="1" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="0" alpha="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="round" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="255,255,255,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 13.5 AND @zoom_level &lt;= 14 THEN scale_exp(@zoom_level, 13.5, 14, 0, 2.5, 1.2) * 0.127 WHEN @zoom_level > 14 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 14, 20, 2.5, 11.5, 1.2) * 0.127 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IN ('secondary', 'tertiary'))" layer="transportation" max-zoom="-1" name="highway-secondary-tertiary" geometry="1" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="0" alpha="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="round" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="255,238,170,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 6.5 AND @zoom_level &lt;= 8 THEN scale_exp(@zoom_level, 6.5, 8, 0, 0.5, 1.2) * 0.127 WHEN @zoom_level > 8 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 8, 20, 0.5, 13, 1.2) * 0.127 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="(_geom_type IS 'LineString') AND (((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IN ('primary')))" layer="transportation" max-zoom="-1" name="highway-primary" geometry="1" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="0" alpha="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="round" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="255,238,170,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 8.5 AND @zoom_level &lt;= 9 THEN scale_exp(@zoom_level, 8.5, 9, 0, 0.5, 1.2) * 0.127 WHEN @zoom_level > 9 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 9, 20, 0.5, 18, 1.2) * 0.127 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="(_geom_type IS 'LineString') AND (((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IN ('trunk')))" layer="transportation" max-zoom="-1" name="highway-trunk" geometry="1" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="0" alpha="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="round" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="255,238,170,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 6.5 AND @zoom_level &lt;= 7 THEN scale_exp(@zoom_level, 6.5, 7, 0, 0.5, 1.2) * 0.127 WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 7, 20, 0.5, 18, 1.2) * 0.127 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="(_geom_type IS 'LineString') AND (((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IS 'motorway'))" layer="transportation" max-zoom="-1" name="highway-motorway" geometry="1" min-zoom="5" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="0" alpha="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="round" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="255,204,136,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 6.5 AND @zoom_level &lt;= 7 THEN scale_exp(@zoom_level, 6.5, 7, 0, 0.5, 1.2) * 0.127 WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 7, 20, 0.5, 18, 1.2) * 0.127 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="(_geom_type IS 'LineString') AND ((&quot;class&quot; IS 'transit') AND ((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('tunnel'))))" layer="transportation" max-zoom="-1" name="railway-transit" geometry="1" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="0" alpha="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="flat" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="miter" k="joinstyle"/>
              <prop v="186,186,186,196" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="scale_exp(@zoom_level, 14, 20, 0.4, 1, 1.4) * 0.127"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="(_geom_type IS 'LineString') AND ((&quot;class&quot; IS 'transit') AND ((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('tunnel'))))" layer="transportation" max-zoom="-1" name="railway-transit-hatching" geometry="1" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="0" alpha="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="flat" k="capstyle"/>
              <prop v="0.0508;2.032" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="miter" k="joinstyle"/>
              <prop v="186,186,186,173" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="1" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 14.5 AND @zoom_level &lt;= 15 THEN scale_exp(@zoom_level, 14.5, 15, 0, 2, 1.4) * 0.127 WHEN @zoom_level > 15 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 15, 20, 2, 6, 1.4) * 0.127 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="(_geom_type IS 'LineString') AND ((&quot;class&quot; IS 'rail') AND (&quot;service&quot; IS NOT NULL))" layer="transportation" max-zoom="-1" name="railway-service" geometry="1" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="0" alpha="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="flat" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="miter" k="joinstyle"/>
              <prop v="186,186,186,196" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="scale_exp(@zoom_level, 14, 20, 0.4, 1, 1.4) * 0.127"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="(_geom_type IS 'LineString') AND ((&quot;class&quot; IS 'rail') AND (&quot;service&quot; IS NOT NULL))" layer="transportation" max-zoom="-1" name="railway-service-hatching" geometry="1" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="0" alpha="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="flat" k="capstyle"/>
              <prop v="0.0508;2.032" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="miter" k="joinstyle"/>
              <prop v="186,186,186,173" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="1" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 14.5 AND @zoom_level &lt;= 15 THEN scale_exp(@zoom_level, 14.5, 15, 0, 2, 1.4) * 0.127 WHEN @zoom_level > 15 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 15, 20, 2, 6, 1.4) * 0.127 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="(_geom_type IS 'LineString') AND ((&quot;service&quot; IS NULL) AND ((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IS 'rail'))" layer="transportation" max-zoom="-1" name="railway" geometry="1" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="0" alpha="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="flat" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="miter" k="joinstyle"/>
              <prop v="187,187,187,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_exp(@zoom_level, 14, 15, 0.4, 0.75, 1.4) * 0.127 WHEN @zoom_level > 15 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 15, 20, 0.75, 2, 1.4) * 0.127 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="(_geom_type IS 'LineString') AND ((&quot;service&quot; IS NULL) AND ((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IS 'rail'))" layer="transportation" max-zoom="-1" name="railway-hatching" geometry="1" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="0" alpha="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="flat" k="capstyle"/>
              <prop v="0.0508;2.032" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="miter" k="joinstyle"/>
              <prop v="187,187,187,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="1" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 14.5 AND @zoom_level &lt;= 15 THEN scale_exp(@zoom_level, 14.5, 15, 0, 3, 1.4) * 0.127 WHEN @zoom_level > 15 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 15, 20, 3, 8, 1.4) * 0.127 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="(&quot;brunnel&quot; IS 'bridge') AND (&quot;class&quot; IS 'motorway_link')" layer="transportation" max-zoom="-1" name="bridge-motorway-link-casing" geometry="1" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="0" alpha="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="flat" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="233,172,119,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 12 AND @zoom_level &lt;= 13 THEN scale_exp(@zoom_level, 12, 13, 1, 3, 1.2) * 0.127 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_exp(@zoom_level, 13, 14, 3, 4, 1.2) * 0.127 WHEN @zoom_level > 14 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 14, 20, 4, 15, 1.2) * 0.127 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="(&quot;brunnel&quot; IS 'bridge') AND (&quot;class&quot; IN ('primary_link', 'secondary_link', 'tertiary_link', 'trunk_link'))" layer="transportation" max-zoom="-1" name="bridge-link-casing" geometry="1" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="0" alpha="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="flat" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="233,172,119,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 12 AND @zoom_level &lt;= 13 THEN scale_exp(@zoom_level, 12, 13, 1, 3, 1.2) * 0.127 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_exp(@zoom_level, 13, 14, 3, 4, 1.2) * 0.127 WHEN @zoom_level > 14 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 14, 20, 4, 15, 1.2) * 0.127 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="(&quot;brunnel&quot; IS 'bridge') AND (&quot;class&quot; IN ('secondary', 'tertiary'))" layer="transportation" max-zoom="-1" name="bridge-secondary-tertiary-casing" geometry="1" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="0" alpha="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="flat" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="233,172,119,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="scale_exp(@zoom_level, 8, 20, 1.5, 28, 1.2) * 0.127"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="(&quot;brunnel&quot; IS 'bridge') AND (&quot;class&quot; IN ('primary', 'trunk'))" layer="transportation" max-zoom="-1" name="bridge-trunk-primary-casing" geometry="1" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="0" alpha="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="flat" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="235,166,106,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 5 AND @zoom_level &lt;= 6 THEN scale_exp(@zoom_level, 5, 6, 0.4, 0.6, 1.2) * 0.127 WHEN @zoom_level > 6 AND @zoom_level &lt;= 7 THEN scale_exp(@zoom_level, 6, 7, 0.6, 1.5, 1.2) * 0.127 WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 7, 20, 1.5, 26, 1.2) * 0.127 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="(&quot;brunnel&quot; IS 'bridge') AND (&quot;class&quot; IS 'motorway')" layer="transportation" max-zoom="-1" name="bridge-motorway-casing" geometry="1" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="0" alpha="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="flat" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="233,172,119,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 5 AND @zoom_level &lt;= 6 THEN scale_exp(@zoom_level, 5, 6, 0.4, 0.6, 1.2) * 0.127 WHEN @zoom_level > 6 AND @zoom_level &lt;= 7 THEN scale_exp(@zoom_level, 6, 7, 0.6, 1.5, 1.2) * 0.127 WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 7, 20, 1.5, 22, 1.2) * 0.127 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="(_geom_type IS 'LineString') AND ((&quot;brunnel&quot; IS 'bridge') AND (&quot;class&quot; IS 'path'))" layer="transportation" max-zoom="-1" name="bridge-path-casing" geometry="1" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="0" alpha="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="flat" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="miter" k="joinstyle"/>
              <prop v="248,244,240,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="scale_exp(@zoom_level, 15, 20, 1.2, 18, 1.2) * 0.127"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="(_geom_type IS 'LineString') AND ((&quot;brunnel&quot; IS 'bridge') AND (&quot;class&quot; IS 'path'))" layer="transportation" max-zoom="-1" name="bridge-path" geometry="1" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="0" alpha="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="flat" k="capstyle"/>
              <prop v="0.381;0.1905" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="miter" k="joinstyle"/>
              <prop v="204,187,170,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="1" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="scale_exp(@zoom_level, 15, 20, 1.2, 4, 1.2) * 0.127"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="(&quot;brunnel&quot; IS 'bridge') AND (&quot;class&quot; IS 'motorway_link')" layer="transportation" max-zoom="-1" name="bridge-motorway-link" geometry="1" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="0" alpha="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="flat" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="255,204,136,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 12.5 AND @zoom_level &lt;= 13 THEN scale_exp(@zoom_level, 12.5, 13, 0, 1.5, 1.2) * 0.127 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_exp(@zoom_level, 13, 14, 1.5, 2.5, 1.2) * 0.127 WHEN @zoom_level > 14 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 14, 20, 2.5, 11.5, 1.2) * 0.127 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="(&quot;brunnel&quot; IS 'bridge') AND (&quot;class&quot; IN ('primary_link', 'secondary_link', 'tertiary_link', 'trunk_link'))" layer="transportation" max-zoom="-1" name="bridge-link" geometry="1" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="0" alpha="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="flat" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="255,238,170,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 12.5 AND @zoom_level &lt;= 13 THEN scale_exp(@zoom_level, 12.5, 13, 0, 1.5, 1.2) * 0.127 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_exp(@zoom_level, 13, 14, 1.5, 2.5, 1.2) * 0.127 WHEN @zoom_level > 14 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 14, 20, 2.5, 11.5, 1.2) * 0.127 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="(&quot;brunnel&quot; IS 'bridge') AND (&quot;class&quot; IN ('secondary', 'tertiary'))" layer="transportation" max-zoom="-1" name="bridge-secondary-tertiary" geometry="1" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="0" alpha="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="flat" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="255,238,170,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 6.5 AND @zoom_level &lt;= 7 THEN scale_exp(@zoom_level, 6.5, 7, 0, 0.5, 1.2) * 0.127 WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 7, 20, 0.5, 20, 1.2) * 0.127 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="(&quot;brunnel&quot; IS 'bridge') AND (&quot;class&quot; IN ('primary', 'trunk'))" layer="transportation" max-zoom="-1" name="bridge-trunk-primary" geometry="1" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="0" alpha="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="flat" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="255,238,170,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 6.5 AND @zoom_level &lt;= 7 THEN scale_exp(@zoom_level, 6.5, 7, 0, 0.5, 1.2) * 0.127 WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 7, 20, 0.5, 18, 1.2) * 0.127 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="(&quot;brunnel&quot; IS 'bridge') AND (&quot;class&quot; IS 'motorway')" layer="transportation" max-zoom="-1" name="bridge-motorway" geometry="1" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="0" alpha="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="flat" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="255,204,136,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 6.5 AND @zoom_level &lt;= 7 THEN scale_exp(@zoom_level, 6.5, 7, 0, 0.5, 1.2) * 0.127 WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 7, 20, 0.5, 18, 1.2) * 0.127 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="(&quot;brunnel&quot; IS 'bridge') AND (&quot;class&quot; IS 'rail')" layer="transportation" max-zoom="-1" name="bridge-railway" geometry="1" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="0" alpha="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="flat" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="miter" k="joinstyle"/>
              <prop v="187,187,187,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_exp(@zoom_level, 14, 15, 0.4, 0.75, 1.4) * 0.127 WHEN @zoom_level > 15 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 15, 20, 0.75, 2, 1.4) * 0.127 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="(&quot;brunnel&quot; IS 'bridge') AND (&quot;class&quot; IS 'rail')" layer="transportation" max-zoom="-1" name="bridge-railway-hatching" geometry="1" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="0" alpha="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="flat" k="capstyle"/>
              <prop v="0.0508;2.032" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="miter" k="joinstyle"/>
              <prop v="187,187,187,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="1" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 14.5 AND @zoom_level &lt;= 15 THEN scale_exp(@zoom_level, 14.5, 15, 0, 3, 1.4) * 0.127 WHEN @zoom_level > 15 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 15, 20, 3, 8, 1.4) * 0.127 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="&quot;class&quot; IS 'cable_car'" layer="transportation" max-zoom="-1" name="cablecar" geometry="1" min-zoom="13" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="0" alpha="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="round" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="miter" k="joinstyle"/>
              <prop v="178,178,178,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="scale_linear(@zoom_level, 11, 19, 1, 2.5) * 0.127"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="&quot;class&quot; IS 'cable_car'" layer="transportation" max-zoom="-1" name="cablecar-dash" geometry="1" min-zoom="13" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="0" alpha="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="round" k="capstyle"/>
              <prop v="0.508;0.762" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="miter" k="joinstyle"/>
              <prop v="178,178,178,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="1" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="scale_linear(@zoom_level, 11, 19, 3, 5.5) * 0.127"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="(&quot;admin_level&quot; >= 4) AND (&quot;admin_level&quot; &lt;= 8) AND (&quot;maritime&quot; != 1)" layer="boundary" max-zoom="-1" name="boundary-land-level-4" geometry="1" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="0" alpha="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="flat" k="capstyle"/>
              <prop v="0.762;0.254;0.254;0.254" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="158,156,171,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="1" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 4 AND @zoom_level &lt;= 5 THEN scale_exp(@zoom_level, 4, 5, 0.4, 1, 1.4) * 0.127 WHEN @zoom_level > 5 AND @zoom_level &lt;= 12 THEN scale_exp(@zoom_level, 5, 12, 1, 3, 1.4) * 0.127 END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="(&quot;admin_level&quot; = 2) AND (&quot;maritime&quot; != 1) AND (&quot;disputed&quot; != 1)" layer="boundary" max-zoom="-1" name="boundary-land-level-2" geometry="1" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="0" alpha="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="round" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="164,162,174,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 0 AND @zoom_level &lt;= 4 THEN scale_linear(@zoom_level, 0, 4, 0.6, 1.4) * 0.127WHEN @zoom_level > 4 AND @zoom_level &lt;= 5 THEN scale_linear(@zoom_level, 4, 5, 1.4, 2) * 0.127WHEN @zoom_level > 5 AND @zoom_level &lt;= 12 THEN scale_linear(@zoom_level, 5, 12, 2, 8) * 0.127END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="(&quot;maritime&quot; != 1) AND (&quot;disputed&quot; = 1)" layer="boundary" max-zoom="-1" name="boundary-land-disputed" geometry="1" min-zoom="-1" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="0" alpha="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="round" k="capstyle"/>
              <prop v="0.254;0.762" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="174,173,183,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="1" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 0 AND @zoom_level &lt;= 4 THEN scale_linear(@zoom_level, 0, 4, 0.6, 1.4) * 0.127WHEN @zoom_level > 4 AND @zoom_level &lt;= 5 THEN scale_linear(@zoom_level, 4, 5, 1.4, 2) * 0.127WHEN @zoom_level > 5 AND @zoom_level &lt;= 12 THEN scale_linear(@zoom_level, 5, 12, 2, 8) * 0.127END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="(&quot;admin_level&quot; IN (2, 4)) AND (&quot;maritime&quot; = 1)" layer="boundary" max-zoom="-1" name="boundary-water" geometry="1" min-zoom="4" enabled="1">
        <symbols>
          <symbol force_rhr="0" clip_to_extent="1" type="line" name="0" alpha="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="round" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="154,189,214,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 6, 10, 153.0, 255))"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 6, 10, 153.0, 255))"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 0 AND @zoom_level &lt;= 4 THEN scale_linear(@zoom_level, 0, 4, 0.6, 1.4) * 0.127WHEN @zoom_level > 4 AND @zoom_level &lt;= 5 THEN scale_linear(@zoom_level, 4, 5, 1.4, 2) * 0.127WHEN @zoom_level > 5 AND @zoom_level &lt;= 12 THEN scale_linear(@zoom_level, 5, 12, 2, 8) * 0.127END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
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
      <style expression="(_geom_type IS 'LineString') AND (&quot;name&quot; IS NOT NULL)" layer="waterway" max-zoom="-1" name="waterway-name" geometry="1" min-zoom="13" enabled="1">
        <settings calloutType="simple">
          <text-style fontSize="14" fontSizeUnit="Pixel" fontCapitals="0" textOpacity="1" fontLetterSpacing="0" fontStrikeout="0" fieldName="&#xa;&#xa;case&#xa;when @qgis_locale = 'es' then &quot;name:es&quot;&#xa;when @qgis_locale = 'fr' then &quot;name:fr&quot;&#xa;when @qgis_locale = 'it' then &quot;name:it&quot;&#xa;when @qgis_locale = 'ar' then &quot;name:ar&quot;&#xa;when @qgis_locale = 'ja' then &quot;name:ja&quot;&#xa;else &quot;name:latin&quot;&#xa;end" namedStyle="Regular" fontFamily="Noto Sans" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" multilineHeight="1" fontItalic="1" fontWeight="50" fontUnderline="0" textOrientation="horizontal" textColor="116,174,233,255" blendMode="0" fontWordSpacing="0" previewBkgrdColor="255,255,255,255" allowHtml="0" isExpression="1">
            <text-buffer bufferColor="255,255,255,178" bufferNoFill="1" bufferBlendMode="0" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferOpacity="1" bufferJoinStyle="128" bufferSize="0.762"/>
            <text-mask maskEnabled="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskType="0" maskOpacity="1" maskSize="1.5" maskJoinStyle="128"/>
            <background shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeSizeX="0" shapeOffsetUnit="MM" shapeRotationType="0" shapeBorderWidth="0" shapeDraw="0" shapeOpacity="1" shapeBlendMode="0" shapeSVGFile="" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeOffsetX="0" shapeOffsetY="0" shapeBorderColor="128,128,128,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRotation="0" shapeSizeY="0" shapeJoinStyle="64" shapeRadiiX="0" shapeSizeType="0">
              <symbol force_rhr="0" clip_to_extent="1" type="marker" name="markerSymbol" alpha="1">
                <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
                  <prop v="0" k="angle"/>
                  <prop v="255,158,23,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOpacity="0.7" shadowOffsetDist="1" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowDraw="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" decimals="3" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" multilineAlign="0" formatNumbers="0" reverseDirectionSymbol="0" autoWrapLength="0" wrapChar="" addDirectionSymbol="0" plussign="0"/>
          <placement predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetType="0" maxCurvedCharAngleIn="25" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" repeatDistance="0" placementFlags="1" fitInPolygonOnly="0" quadOffset="4" maxCurvedCharAngleOut="-25" centroidWhole="0" yOffset="0" layerType="LineGeometry" distUnits="MM" offsetUnits="MM" polygonPlacementFlags="2" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" geometryGeneratorType="PointGeometry" dist="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placement="3" priority="4" repeatDistanceUnits="MM" rotationAngle="0" overrunDistanceUnit="MM" centroidInside="0"/>
          <rendering labelPerPart="0" scaleMin="0" upsidedownLabels="0" fontMaxPixelSize="10000" maxNumLabels="2000" minFeatureSize="0" scaleMax="0" drawLabels="1" scaleVisibility="0" mergeLines="0" limitNumLabels="0" fontMinPixelSize="3" displayAll="0" obstacle="1" fontLimitPixelSize="0" obstacleFactor="1" zIndex="0" obstacleType="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="0"/>
              <Option type="QString" name="labelAnchorPoint" value="point_on_exterior"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option type="double" name="minLength" value="0"/>
              <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="minLengthUnit" value="MM"/>
              <Option type="double" name="offsetFromAnchor" value="0"/>
              <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
              <Option type="double" name="offsetFromLabel" value="0"/>
              <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style expression="_geom_type IS 'LineString'" layer="water_name" max-zoom="-1" name="water-name-lakeline" geometry="1" min-zoom="-1" enabled="1">
        <settings calloutType="simple">
          <text-style fontSize="14" fontSizeUnit="Pixel" fontCapitals="0" textOpacity="1" fontLetterSpacing="0" fontStrikeout="0" fieldName="&#xa;&#xa;case&#xa;when @qgis_locale = 'es' then &quot;name:es&quot;&#xa;when @qgis_locale = 'fr' then &quot;name:fr&quot;&#xa;when @qgis_locale = 'it' then &quot;name:it&quot;&#xa;when @qgis_locale = 'ar' then &quot;name:ar&quot;&#xa;when @qgis_locale = 'ja' then &quot;name:ja&quot;&#xa;else &quot;name:latin&quot;&#xa;end" namedStyle="Regular" fontFamily="Noto Sans" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" multilineHeight="1" fontItalic="1" fontWeight="50" fontUnderline="0" textOrientation="horizontal" textColor="116,174,233,255" blendMode="0" fontWordSpacing="0" previewBkgrdColor="255,255,255,255" allowHtml="0" isExpression="1">
            <text-buffer bufferColor="255,255,255,178" bufferNoFill="1" bufferBlendMode="0" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferOpacity="1" bufferJoinStyle="128" bufferSize="0.762"/>
            <text-mask maskEnabled="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskType="0" maskOpacity="1" maskSize="1.5" maskJoinStyle="128"/>
            <background shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeSizeX="0" shapeOffsetUnit="MM" shapeRotationType="0" shapeBorderWidth="0" shapeDraw="0" shapeOpacity="1" shapeBlendMode="0" shapeSVGFile="" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeOffsetX="0" shapeOffsetY="0" shapeBorderColor="128,128,128,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRotation="0" shapeSizeY="0" shapeJoinStyle="64" shapeRadiiX="0" shapeSizeType="0">
              <symbol force_rhr="0" clip_to_extent="1" type="marker" name="markerSymbol" alpha="1">
                <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
                  <prop v="0" k="angle"/>
                  <prop v="183,72,75,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOpacity="0.7" shadowOffsetDist="1" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowDraw="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" decimals="3" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" multilineAlign="0" formatNumbers="0" reverseDirectionSymbol="0" autoWrapLength="0" wrapChar="" addDirectionSymbol="0" plussign="0"/>
          <placement predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetType="0" maxCurvedCharAngleIn="25" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" repeatDistance="0" placementFlags="1" fitInPolygonOnly="0" quadOffset="4" maxCurvedCharAngleOut="-25" centroidWhole="0" yOffset="0" layerType="LineGeometry" distUnits="MM" offsetUnits="MM" polygonPlacementFlags="2" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" geometryGeneratorType="PointGeometry" dist="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placement="3" priority="4" repeatDistanceUnits="MM" rotationAngle="0" overrunDistanceUnit="MM" centroidInside="0"/>
          <rendering labelPerPart="0" scaleMin="0" upsidedownLabels="0" fontMaxPixelSize="10000" maxNumLabels="2000" minFeatureSize="0" scaleMax="0" drawLabels="1" scaleVisibility="0" mergeLines="0" limitNumLabels="0" fontMinPixelSize="3" displayAll="0" obstacle="1" fontLimitPixelSize="0" obstacleFactor="1" zIndex="0" obstacleType="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="0"/>
              <Option type="QString" name="labelAnchorPoint" value="point_on_exterior"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option type="double" name="minLength" value="0"/>
              <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="minLengthUnit" value="MM"/>
              <Option type="double" name="offsetFromAnchor" value="0"/>
              <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
              <Option type="double" name="offsetFromLabel" value="0"/>
              <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style expression="(_geom_type IS 'Point') AND (&quot;class&quot; IS 'ocean')" layer="water_name" max-zoom="-1" name="water-name-ocean" geometry="0" min-zoom="-1" enabled="1">
        <settings calloutType="simple">
          <text-style fontSize="14" fontSizeUnit="Pixel" fontCapitals="0" textOpacity="1" fontLetterSpacing="0" fontStrikeout="0" fieldName="&#xa;&#xa;case&#xa;when @qgis_locale = 'es' then &quot;name:es&quot;&#xa;when @qgis_locale = 'fr' then &quot;name:fr&quot;&#xa;when @qgis_locale = 'it' then &quot;name:it&quot;&#xa;when @qgis_locale = 'ar' then &quot;name:ar&quot;&#xa;when @qgis_locale = 'ja' then &quot;name:ja&quot;&#xa;else &quot;name:latin&quot;&#xa;end" namedStyle="Regular" fontFamily="Noto Sans" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" multilineHeight="1" fontItalic="1" fontWeight="50" fontUnderline="0" textOrientation="horizontal" textColor="116,174,233,255" blendMode="0" fontWordSpacing="0" previewBkgrdColor="255,255,255,255" allowHtml="0" isExpression="1">
            <text-buffer bufferColor="255,255,255,178" bufferNoFill="1" bufferBlendMode="0" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferOpacity="1" bufferJoinStyle="128" bufferSize="0.762"/>
            <text-mask maskEnabled="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskType="0" maskOpacity="1" maskSize="1.5" maskJoinStyle="128"/>
            <background shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeSizeX="0" shapeOffsetUnit="MM" shapeRotationType="0" shapeBorderWidth="0" shapeDraw="0" shapeOpacity="1" shapeBlendMode="0" shapeSVGFile="" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeOffsetX="0" shapeOffsetY="0" shapeBorderColor="128,128,128,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRotation="0" shapeSizeY="0" shapeJoinStyle="64" shapeRadiiX="0" shapeSizeType="0">
              <symbol force_rhr="0" clip_to_extent="1" type="marker" name="markerSymbol" alpha="1">
                <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
                  <prop v="0" k="angle"/>
                  <prop v="231,113,72,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOpacity="0.7" shadowOffsetDist="1" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowDraw="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" decimals="3" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" multilineAlign="3" formatNumbers="0" reverseDirectionSymbol="0" autoWrapLength="0" wrapChar="" addDirectionSymbol="0" plussign="0"/>
          <placement predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetType="0" maxCurvedCharAngleIn="25" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" repeatDistance="0" placementFlags="10" fitInPolygonOnly="0" quadOffset="4" maxCurvedCharAngleOut="-25" centroidWhole="0" yOffset="0" layerType="PointGeometry" distUnits="MM" offsetUnits="MM" polygonPlacementFlags="2" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" geometryGeneratorType="PointGeometry" dist="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placement="1" priority="4" repeatDistanceUnits="MM" rotationAngle="0" overrunDistanceUnit="MM" centroidInside="0"/>
          <rendering labelPerPart="0" scaleMin="0" upsidedownLabels="0" fontMaxPixelSize="10000" maxNumLabels="2000" minFeatureSize="0" scaleMax="0" drawLabels="1" scaleVisibility="0" mergeLines="0" limitNumLabels="0" fontMinPixelSize="3" displayAll="0" obstacle="1" fontLimitPixelSize="0" obstacleFactor="1" zIndex="0" obstacleType="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="0"/>
              <Option type="QString" name="labelAnchorPoint" value="point_on_exterior"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option type="double" name="minLength" value="0"/>
              <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="minLengthUnit" value="MM"/>
              <Option type="double" name="offsetFromAnchor" value="0"/>
              <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
              <Option type="double" name="offsetFromLabel" value="0"/>
              <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style expression="(_geom_type IS 'Point') AND ((&quot;class&quot; IS NULL OR &quot;class&quot; NOT IN ('ocean')))" layer="water_name" max-zoom="-1" name="water-name-other" geometry="0" min-zoom="-1" enabled="1">
        <settings calloutType="simple">
          <text-style fontSize="10" fontSizeUnit="Pixel" fontCapitals="0" textOpacity="1" fontLetterSpacing="0" fontStrikeout="0" fieldName="&#xa;&#xa;case&#xa;when @qgis_locale = 'es' then &quot;name:es&quot;&#xa;when @qgis_locale = 'fr' then &quot;name:fr&quot;&#xa;when @qgis_locale = 'it' then &quot;name:it&quot;&#xa;when @qgis_locale = 'ar' then &quot;name:ar&quot;&#xa;when @qgis_locale = 'ja' then &quot;name:ja&quot;&#xa;else &quot;name:latin&quot;&#xa;end" namedStyle="Regular" fontFamily="Noto Sans" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" multilineHeight="1" fontItalic="1" fontWeight="50" fontUnderline="0" textOrientation="horizontal" textColor="116,174,233,255" blendMode="0" fontWordSpacing="0" previewBkgrdColor="255,255,255,255" allowHtml="0" isExpression="1">
            <text-buffer bufferColor="255,255,255,178" bufferNoFill="1" bufferBlendMode="0" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferOpacity="1" bufferJoinStyle="128" bufferSize="0.762"/>
            <text-mask maskEnabled="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskType="0" maskOpacity="1" maskSize="1.5" maskJoinStyle="128"/>
            <background shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeSizeX="0" shapeOffsetUnit="MM" shapeRotationType="0" shapeBorderWidth="0" shapeDraw="0" shapeOpacity="1" shapeBlendMode="0" shapeSVGFile="" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeOffsetX="0" shapeOffsetY="0" shapeBorderColor="128,128,128,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRotation="0" shapeSizeY="0" shapeJoinStyle="64" shapeRadiiX="0" shapeSizeType="0">
              <symbol force_rhr="0" clip_to_extent="1" type="marker" name="markerSymbol" alpha="1">
                <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
                  <prop v="0" k="angle"/>
                  <prop v="152,125,183,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOpacity="0.7" shadowOffsetDist="1" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowDraw="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" decimals="3" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" multilineAlign="3" formatNumbers="0" reverseDirectionSymbol="0" autoWrapLength="0" wrapChar="" addDirectionSymbol="0" plussign="0"/>
          <placement predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetType="0" maxCurvedCharAngleIn="25" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" repeatDistance="0" placementFlags="10" fitInPolygonOnly="0" quadOffset="4" maxCurvedCharAngleOut="-25" centroidWhole="0" yOffset="0" layerType="PointGeometry" distUnits="MM" offsetUnits="MM" polygonPlacementFlags="2" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" geometryGeneratorType="PointGeometry" dist="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placement="1" priority="10" repeatDistanceUnits="MM" rotationAngle="0" overrunDistanceUnit="MM" centroidInside="0"/>
          <rendering labelPerPart="0" scaleMin="0" upsidedownLabels="0" fontMaxPixelSize="10000" maxNumLabels="2000" minFeatureSize="0" scaleMax="0" drawLabels="1" scaleVisibility="0" mergeLines="0" limitNumLabels="0" fontMinPixelSize="3" displayAll="0" obstacle="1" fontLimitPixelSize="0" obstacleFactor="1" zIndex="0" obstacleType="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Size">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="scale_linear(@zoom_level, 0, 6, 10, 14) * 1"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="0"/>
              <Option type="QString" name="labelAnchorPoint" value="point_on_exterior"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option type="double" name="minLength" value="0"/>
              <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="minLengthUnit" value="MM"/>
              <Option type="double" name="offsetFromAnchor" value="0"/>
              <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
              <Option type="double" name="offsetFromLabel" value="0"/>
              <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style expression="(_geom_type IS 'Point') AND (&quot;rank&quot; >= 25) AND ((&quot;level&quot; IS NULL) OR (&quot;level&quot; = 0))" layer="poi" max-zoom="-1" name="poi-level-3" geometry="0" min-zoom="16" enabled="1">
        <settings calloutType="simple">
          <text-style fontSize="12" fontSizeUnit="Pixel" fontCapitals="0" textOpacity="1" fontLetterSpacing="0" fontStrikeout="0" fieldName="&#xa;&#xa;case&#xa;when @qgis_locale = 'es' then &quot;name:es&quot;&#xa;when @qgis_locale = 'fr' then &quot;name:fr&quot;&#xa;when @qgis_locale = 'it' then &quot;name:it&quot;&#xa;when @qgis_locale = 'ar' then &quot;name:ar&quot;&#xa;when @qgis_locale = 'ja' then &quot;name:ja&quot;&#xa;else &quot;name:latin&quot;&#xa;end" namedStyle="Regular" fontFamily="Noto Sans" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" multilineHeight="1" fontItalic="0" fontWeight="50" fontUnderline="0" textOrientation="horizontal" textColor="102,102,102,255" blendMode="0" fontWordSpacing="0" previewBkgrdColor="255,255,255,255" allowHtml="0" isExpression="1">
            <text-buffer bufferColor="255,255,255,255" bufferNoFill="1" bufferBlendMode="0" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferOpacity="1" bufferJoinStyle="128" bufferSize="0.254"/>
            <text-mask maskEnabled="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskType="0" maskOpacity="1" maskSize="1.5" maskJoinStyle="128"/>
            <background shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeSizeX="0" shapeOffsetUnit="MM" shapeRotationType="0" shapeBorderWidth="0" shapeDraw="0" shapeOpacity="1" shapeBlendMode="0" shapeSVGFile="" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeOffsetX="0" shapeOffsetY="0" shapeBorderColor="128,128,128,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRotation="0" shapeSizeY="0" shapeJoinStyle="64" shapeRadiiX="0" shapeSizeType="0">
              <symbol force_rhr="0" clip_to_extent="1" type="marker" name="markerSymbol" alpha="1">
                <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
                  <prop v="0" k="angle"/>
                  <prop v="190,207,80,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOpacity="0.7" shadowOffsetDist="1" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowDraw="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" decimals="3" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" multilineAlign="3" formatNumbers="0" reverseDirectionSymbol="0" autoWrapLength="0" wrapChar="" addDirectionSymbol="0" plussign="0"/>
          <placement predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetType="0" maxCurvedCharAngleIn="25" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" repeatDistance="0" placementFlags="10" fitInPolygonOnly="0" quadOffset="4" maxCurvedCharAngleOut="-25" centroidWhole="0" yOffset="0" layerType="PointGeometry" distUnits="MM" offsetUnits="MM" polygonPlacementFlags="2" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" geometryGeneratorType="PointGeometry" dist="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placement="1" priority="4" repeatDistanceUnits="MM" rotationAngle="0" overrunDistanceUnit="MM" centroidInside="0"/>
          <rendering labelPerPart="0" scaleMin="0" upsidedownLabels="0" fontMaxPixelSize="10000" maxNumLabels="2000" minFeatureSize="0" scaleMax="0" drawLabels="1" scaleVisibility="0" mergeLines="0" limitNumLabels="0" fontMinPixelSize="3" displayAll="0" obstacle="1" fontLimitPixelSize="0" obstacleFactor="1" zIndex="0" obstacleType="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="0"/>
              <Option type="QString" name="labelAnchorPoint" value="point_on_exterior"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option type="double" name="minLength" value="0"/>
              <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="minLengthUnit" value="MM"/>
              <Option type="double" name="offsetFromAnchor" value="0"/>
              <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
              <Option type="double" name="offsetFromLabel" value="0"/>
              <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style expression="(_geom_type IS 'Point') AND (&quot;rank&quot; &lt;= 24) AND (&quot;rank&quot; >= 15) AND ((&quot;level&quot; IS NULL) OR (&quot;level&quot; = 0))" layer="poi" max-zoom="-1" name="poi-level-2" geometry="0" min-zoom="15" enabled="1">
        <settings calloutType="simple">
          <text-style fontSize="12" fontSizeUnit="Pixel" fontCapitals="0" textOpacity="1" fontLetterSpacing="0" fontStrikeout="0" fieldName="&#xa;&#xa;case&#xa;when @qgis_locale = 'es' then &quot;name:es&quot;&#xa;when @qgis_locale = 'fr' then &quot;name:fr&quot;&#xa;when @qgis_locale = 'it' then &quot;name:it&quot;&#xa;when @qgis_locale = 'ar' then &quot;name:ar&quot;&#xa;when @qgis_locale = 'ja' then &quot;name:ja&quot;&#xa;else &quot;name:latin&quot;&#xa;end" namedStyle="Regular" fontFamily="Noto Sans" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" multilineHeight="1" fontItalic="0" fontWeight="50" fontUnderline="0" textOrientation="horizontal" textColor="102,102,102,255" blendMode="0" fontWordSpacing="0" previewBkgrdColor="255,255,255,255" allowHtml="0" isExpression="1">
            <text-buffer bufferColor="255,255,255,255" bufferNoFill="1" bufferBlendMode="0" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferOpacity="1" bufferJoinStyle="128" bufferSize="0.254"/>
            <text-mask maskEnabled="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskType="0" maskOpacity="1" maskSize="1.5" maskJoinStyle="128"/>
            <background shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeSizeX="0" shapeOffsetUnit="MM" shapeRotationType="0" shapeBorderWidth="0" shapeDraw="0" shapeOpacity="1" shapeBlendMode="0" shapeSVGFile="" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeOffsetX="0" shapeOffsetY="0" shapeBorderColor="128,128,128,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRotation="0" shapeSizeY="0" shapeJoinStyle="64" shapeRadiiX="0" shapeSizeType="0">
              <symbol force_rhr="0" clip_to_extent="1" type="marker" name="markerSymbol" alpha="1">
                <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
                  <prop v="0" k="angle"/>
                  <prop v="225,89,137,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOpacity="0.7" shadowOffsetDist="1" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowDraw="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" decimals="3" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" multilineAlign="3" formatNumbers="0" reverseDirectionSymbol="0" autoWrapLength="0" wrapChar="" addDirectionSymbol="0" plussign="0"/>
          <placement predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetType="0" maxCurvedCharAngleIn="25" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" repeatDistance="0" placementFlags="10" fitInPolygonOnly="0" quadOffset="4" maxCurvedCharAngleOut="-25" centroidWhole="0" yOffset="0" layerType="PointGeometry" distUnits="MM" offsetUnits="MM" polygonPlacementFlags="2" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" geometryGeneratorType="PointGeometry" dist="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placement="1" priority="4" repeatDistanceUnits="MM" rotationAngle="0" overrunDistanceUnit="MM" centroidInside="0"/>
          <rendering labelPerPart="0" scaleMin="0" upsidedownLabels="0" fontMaxPixelSize="10000" maxNumLabels="2000" minFeatureSize="0" scaleMax="0" drawLabels="1" scaleVisibility="0" mergeLines="0" limitNumLabels="0" fontMinPixelSize="3" displayAll="0" obstacle="1" fontLimitPixelSize="0" obstacleFactor="1" zIndex="0" obstacleType="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="0"/>
              <Option type="QString" name="labelAnchorPoint" value="point_on_exterior"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option type="double" name="minLength" value="0"/>
              <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="minLengthUnit" value="MM"/>
              <Option type="double" name="offsetFromAnchor" value="0"/>
              <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
              <Option type="double" name="offsetFromLabel" value="0"/>
              <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style expression="(_geom_type IS 'Point') AND (&quot;rank&quot; &lt;= 14) AND (&quot;name&quot; IS NOT NULL) AND ((&quot;level&quot; IS NULL) OR (&quot;level&quot; = 0))" layer="poi" max-zoom="-1" name="poi-level-1" geometry="0" min-zoom="14" enabled="1">
        <settings calloutType="simple">
          <text-style fontSize="12" fontSizeUnit="Pixel" fontCapitals="0" textOpacity="1" fontLetterSpacing="0" fontStrikeout="0" fieldName="&#xa;&#xa;case&#xa;when @qgis_locale = 'es' then &quot;name:es&quot;&#xa;when @qgis_locale = 'fr' then &quot;name:fr&quot;&#xa;when @qgis_locale = 'it' then &quot;name:it&quot;&#xa;when @qgis_locale = 'ar' then &quot;name:ar&quot;&#xa;when @qgis_locale = 'ja' then &quot;name:ja&quot;&#xa;else &quot;name:latin&quot;&#xa;end" namedStyle="Regular" fontFamily="Noto Sans" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" multilineHeight="1" fontItalic="0" fontWeight="50" fontUnderline="0" textOrientation="horizontal" textColor="102,102,102,255" blendMode="0" fontWordSpacing="0" previewBkgrdColor="255,255,255,255" allowHtml="0" isExpression="1">
            <text-buffer bufferColor="255,255,255,255" bufferNoFill="1" bufferBlendMode="0" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferOpacity="1" bufferJoinStyle="128" bufferSize="0.254"/>
            <text-mask maskEnabled="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskType="0" maskOpacity="1" maskSize="1.5" maskJoinStyle="128"/>
            <background shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeSizeX="0" shapeOffsetUnit="MM" shapeRotationType="0" shapeBorderWidth="0" shapeDraw="0" shapeOpacity="1" shapeBlendMode="0" shapeSVGFile="" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeOffsetX="0" shapeOffsetY="0" shapeBorderColor="128,128,128,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRotation="0" shapeSizeY="0" shapeJoinStyle="64" shapeRadiiX="0" shapeSizeType="0">
              <symbol force_rhr="0" clip_to_extent="1" type="marker" name="markerSymbol" alpha="1">
                <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
                  <prop v="0" k="angle"/>
                  <prop v="229,182,54,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOpacity="0.7" shadowOffsetDist="1" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowDraw="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" decimals="3" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" multilineAlign="3" formatNumbers="0" reverseDirectionSymbol="0" autoWrapLength="0" wrapChar="" addDirectionSymbol="0" plussign="0"/>
          <placement predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetType="0" maxCurvedCharAngleIn="25" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" repeatDistance="0" placementFlags="10" fitInPolygonOnly="0" quadOffset="4" maxCurvedCharAngleOut="-25" centroidWhole="0" yOffset="0" layerType="PointGeometry" distUnits="MM" offsetUnits="MM" polygonPlacementFlags="2" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" geometryGeneratorType="PointGeometry" dist="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placement="1" priority="4" repeatDistanceUnits="MM" rotationAngle="0" overrunDistanceUnit="MM" centroidInside="0"/>
          <rendering labelPerPart="0" scaleMin="0" upsidedownLabels="0" fontMaxPixelSize="10000" maxNumLabels="2000" minFeatureSize="0" scaleMax="0" drawLabels="1" scaleVisibility="0" mergeLines="0" limitNumLabels="0" fontMinPixelSize="3" displayAll="0" obstacle="1" fontLimitPixelSize="0" obstacleFactor="1" zIndex="0" obstacleType="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="0"/>
              <Option type="QString" name="labelAnchorPoint" value="point_on_exterior"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option type="double" name="minLength" value="0"/>
              <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="minLengthUnit" value="MM"/>
              <Option type="double" name="offsetFromAnchor" value="0"/>
              <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
              <Option type="double" name="offsetFromLabel" value="0"/>
              <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style expression="(_geom_type IS 'Point') AND (&quot;name&quot; IS NOT NULL) AND (&quot;class&quot; IS 'railway') AND (&quot;subclass&quot; IS 'station')" layer="poi" max-zoom="-1" name="poi-railway" geometry="0" min-zoom="13" enabled="1">
        <settings calloutType="simple">
          <text-style fontSize="12" fontSizeUnit="Pixel" fontCapitals="0" textOpacity="1" fontLetterSpacing="0" fontStrikeout="0" fieldName="&#xa;&#xa;case&#xa;when @qgis_locale = 'es' then &quot;name:es&quot;&#xa;when @qgis_locale = 'fr' then &quot;name:fr&quot;&#xa;when @qgis_locale = 'it' then &quot;name:it&quot;&#xa;when @qgis_locale = 'ar' then &quot;name:ar&quot;&#xa;when @qgis_locale = 'ja' then &quot;name:ja&quot;&#xa;else &quot;name:latin&quot;&#xa;end" namedStyle="Regular" fontFamily="Noto Sans" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" multilineHeight="1" fontItalic="0" fontWeight="50" fontUnderline="0" textOrientation="horizontal" textColor="102,102,102,255" blendMode="0" fontWordSpacing="0" previewBkgrdColor="255,255,255,255" allowHtml="0" isExpression="1">
            <text-buffer bufferColor="255,255,255,255" bufferNoFill="1" bufferBlendMode="0" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferOpacity="1" bufferJoinStyle="128" bufferSize="0.254"/>
            <text-mask maskEnabled="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskType="0" maskOpacity="1" maskSize="1.5" maskJoinStyle="128"/>
            <background shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeSizeX="0" shapeOffsetUnit="MM" shapeRotationType="0" shapeBorderWidth="0" shapeDraw="0" shapeOpacity="1" shapeBlendMode="0" shapeSVGFile="" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeOffsetX="0" shapeOffsetY="0" shapeBorderColor="128,128,128,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRotation="0" shapeSizeY="0" shapeJoinStyle="64" shapeRadiiX="0" shapeSizeType="0">
              <symbol force_rhr="0" clip_to_extent="1" type="marker" name="markerSymbol" alpha="1">
                <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
                  <prop v="0" k="angle"/>
                  <prop v="232,113,141,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOpacity="0.7" shadowOffsetDist="1" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowDraw="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" decimals="3" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" multilineAlign="3" formatNumbers="0" reverseDirectionSymbol="0" autoWrapLength="0" wrapChar="" addDirectionSymbol="0" plussign="0"/>
          <placement predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetType="0" maxCurvedCharAngleIn="25" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" repeatDistance="0" placementFlags="10" fitInPolygonOnly="0" quadOffset="4" maxCurvedCharAngleOut="-25" centroidWhole="0" yOffset="0" layerType="PointGeometry" distUnits="MM" offsetUnits="MM" polygonPlacementFlags="2" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" geometryGeneratorType="PointGeometry" dist="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placement="1" priority="4" repeatDistanceUnits="MM" rotationAngle="0" overrunDistanceUnit="MM" centroidInside="0"/>
          <rendering labelPerPart="0" scaleMin="0" upsidedownLabels="0" fontMaxPixelSize="10000" maxNumLabels="2000" minFeatureSize="0" scaleMax="0" drawLabels="1" scaleVisibility="0" mergeLines="0" limitNumLabels="0" fontMinPixelSize="3" displayAll="0" obstacle="1" fontLimitPixelSize="0" obstacleFactor="1" zIndex="0" obstacleType="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="0"/>
              <Option type="QString" name="labelAnchorPoint" value="point_on_exterior"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option type="double" name="minLength" value="0"/>
              <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="minLengthUnit" value="MM"/>
              <Option type="double" name="offsetFromAnchor" value="0"/>
              <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
              <Option type="double" name="offsetFromLabel" value="0"/>
              <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style expression="(&quot;oneway&quot; = 1) AND (&quot;class&quot; IN ('motorway', 'trunk', 'primary', 'secondary', 'tertiary', 'minor', 'service'))" layer="transportation" max-zoom="-1" name="road_oneway" geometry="1" min-zoom="15" enabled="1">
        <settings calloutType="simple">
          <text-style fontSize="16" fontSizeUnit="Pixel" fontCapitals="0" textOpacity="1" fontLetterSpacing="0" fontStrikeout="0" fieldName="&#xa;&#xa;case&#xa;when @qgis_locale = 'es' then &quot;name:es&quot;&#xa;when @qgis_locale = 'fr' then &quot;name:fr&quot;&#xa;when @qgis_locale = 'it' then &quot;name:it&quot;&#xa;when @qgis_locale = 'ar' then &quot;name:ar&quot;&#xa;when @qgis_locale = 'ja' then &quot;name:ja&quot;&#xa;else &quot;name:latin&quot;&#xa;end" namedStyle="Regular" fontFamily="Noto Sans" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" multilineHeight="1" fontItalic="0" fontWeight="50" fontUnderline="0" textOrientation="horizontal" textColor="0,0,0,255" blendMode="0" fontWordSpacing="0" previewBkgrdColor="255,255,255,255" allowHtml="0" isExpression="1">
            <text-buffer bufferColor="255,255,255,255" bufferNoFill="1" bufferBlendMode="0" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferOpacity="1" bufferJoinStyle="128" bufferSize="1"/>
            <text-mask maskEnabled="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskType="0" maskOpacity="1" maskSize="1.5" maskJoinStyle="128"/>
            <background shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeSizeX="0" shapeOffsetUnit="MM" shapeRotationType="0" shapeBorderWidth="0" shapeDraw="0" shapeOpacity="1" shapeBlendMode="0" shapeSVGFile="" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeOffsetX="0" shapeOffsetY="0" shapeBorderColor="128,128,128,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRotation="0" shapeSizeY="0" shapeJoinStyle="64" shapeRadiiX="0" shapeSizeType="0">
              <symbol force_rhr="0" clip_to_extent="1" type="marker" name="markerSymbol" alpha="1">
                <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
                  <prop v="0" k="angle"/>
                  <prop v="141,90,153,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOpacity="0.7" shadowOffsetDist="1" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowDraw="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" decimals="3" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" multilineAlign="0" formatNumbers="0" reverseDirectionSymbol="0" autoWrapLength="0" wrapChar="" addDirectionSymbol="0" plussign="0"/>
          <placement predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetType="0" maxCurvedCharAngleIn="25" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" repeatDistance="0" placementFlags="1" fitInPolygonOnly="0" quadOffset="4" maxCurvedCharAngleOut="-25" centroidWhole="0" yOffset="0" layerType="LineGeometry" distUnits="MM" offsetUnits="MM" polygonPlacementFlags="2" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" geometryGeneratorType="PointGeometry" dist="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placement="3" priority="5" repeatDistanceUnits="MM" rotationAngle="0" overrunDistanceUnit="MM" centroidInside="0"/>
          <rendering labelPerPart="0" scaleMin="0" upsidedownLabels="0" fontMaxPixelSize="10000" maxNumLabels="2000" minFeatureSize="0" scaleMax="0" drawLabels="1" scaleVisibility="0" mergeLines="0" limitNumLabels="0" fontMinPixelSize="3" displayAll="0" obstacle="1" fontLimitPixelSize="0" obstacleFactor="1" zIndex="0" obstacleType="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="0"/>
              <Option type="QString" name="labelAnchorPoint" value="point_on_exterior"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option type="double" name="minLength" value="0"/>
              <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="minLengthUnit" value="MM"/>
              <Option type="double" name="offsetFromAnchor" value="0"/>
              <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
              <Option type="double" name="offsetFromLabel" value="0"/>
              <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style expression="(&quot;oneway&quot; = -1) AND (&quot;class&quot; IN ('motorway', 'trunk', 'primary', 'secondary', 'tertiary', 'minor', 'service'))" layer="transportation" max-zoom="-1" name="road_oneway_opposite" geometry="1" min-zoom="15" enabled="1">
        <settings calloutType="simple">
          <text-style fontSize="16" fontSizeUnit="Pixel" fontCapitals="0" textOpacity="1" fontLetterSpacing="0" fontStrikeout="0" fieldName="&#xa;&#xa;case&#xa;when @qgis_locale = 'es' then &quot;name:es&quot;&#xa;when @qgis_locale = 'fr' then &quot;name:fr&quot;&#xa;when @qgis_locale = 'it' then &quot;name:it&quot;&#xa;when @qgis_locale = 'ar' then &quot;name:ar&quot;&#xa;when @qgis_locale = 'ja' then &quot;name:ja&quot;&#xa;else &quot;name:latin&quot;&#xa;end" namedStyle="Regular" fontFamily="Noto Sans" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" multilineHeight="1" fontItalic="0" fontWeight="50" fontUnderline="0" textOrientation="horizontal" textColor="0,0,0,255" blendMode="0" fontWordSpacing="0" previewBkgrdColor="255,255,255,255" allowHtml="0" isExpression="1">
            <text-buffer bufferColor="255,255,255,255" bufferNoFill="1" bufferBlendMode="0" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferOpacity="1" bufferJoinStyle="128" bufferSize="1"/>
            <text-mask maskEnabled="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskType="0" maskOpacity="1" maskSize="1.5" maskJoinStyle="128"/>
            <background shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeSizeX="0" shapeOffsetUnit="MM" shapeRotationType="0" shapeBorderWidth="0" shapeDraw="0" shapeOpacity="1" shapeBlendMode="0" shapeSVGFile="" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeOffsetX="0" shapeOffsetY="0" shapeBorderColor="128,128,128,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRotation="0" shapeSizeY="0" shapeJoinStyle="64" shapeRadiiX="0" shapeSizeType="0">
              <symbol force_rhr="0" clip_to_extent="1" type="marker" name="markerSymbol" alpha="1">
                <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
                  <prop v="0" k="angle"/>
                  <prop v="243,166,178,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOpacity="0.7" shadowOffsetDist="1" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowDraw="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" decimals="3" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" multilineAlign="0" formatNumbers="0" reverseDirectionSymbol="0" autoWrapLength="0" wrapChar="" addDirectionSymbol="0" plussign="0"/>
          <placement predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetType="0" maxCurvedCharAngleIn="25" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" repeatDistance="0" placementFlags="1" fitInPolygonOnly="0" quadOffset="4" maxCurvedCharAngleOut="-25" centroidWhole="0" yOffset="0" layerType="LineGeometry" distUnits="MM" offsetUnits="MM" polygonPlacementFlags="2" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" geometryGeneratorType="PointGeometry" dist="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placement="3" priority="5" repeatDistanceUnits="MM" rotationAngle="0" overrunDistanceUnit="MM" centroidInside="0"/>
          <rendering labelPerPart="0" scaleMin="0" upsidedownLabels="0" fontMaxPixelSize="10000" maxNumLabels="2000" minFeatureSize="0" scaleMax="0" drawLabels="1" scaleVisibility="0" mergeLines="0" limitNumLabels="0" fontMinPixelSize="3" displayAll="0" obstacle="1" fontLimitPixelSize="0" obstacleFactor="1" zIndex="0" obstacleType="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="0"/>
              <Option type="QString" name="labelAnchorPoint" value="point_on_exterior"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option type="double" name="minLength" value="0"/>
              <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="minLengthUnit" value="MM"/>
              <Option type="double" name="offsetFromAnchor" value="0"/>
              <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
              <Option type="double" name="offsetFromLabel" value="0"/>
              <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style expression="&quot;class&quot; IS 'path'" layer="transportation_name" max-zoom="-1" name="highway-name-path" geometry="1" min-zoom="15" enabled="1">
        <settings calloutType="simple">
          <text-style fontSize="10" fontSizeUnit="Pixel" fontCapitals="0" textOpacity="1" fontLetterSpacing="0" fontStrikeout="0" fieldName="&quot;name:latin&quot;" namedStyle="" fontFamily="Noto Sans" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" multilineHeight="1" fontItalic="0" fontWeight="50" fontUnderline="0" textOrientation="horizontal" textColor="180,158,136,255" blendMode="0" fontWordSpacing="0" previewBkgrdColor="255,255,255,255" allowHtml="0" isExpression="1">
            <text-buffer bufferColor="248,244,240,255" bufferNoFill="1" bufferBlendMode="0" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferOpacity="1" bufferJoinStyle="128" bufferSize="0.254"/>
            <text-mask maskEnabled="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskType="0" maskOpacity="1" maskSize="1.5" maskJoinStyle="128"/>
            <background shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeSizeX="0" shapeOffsetUnit="MM" shapeRotationType="0" shapeBorderWidth="0" shapeDraw="0" shapeOpacity="1" shapeBlendMode="0" shapeSVGFile="" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeOffsetX="0" shapeOffsetY="0" shapeBorderColor="128,128,128,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRotation="0" shapeSizeY="0" shapeJoinStyle="64" shapeRadiiX="0" shapeSizeType="0"/>
            <shadow shadowOpacity="0.7" shadowOffsetDist="1" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowDraw="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" decimals="3" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" multilineAlign="3" formatNumbers="0" reverseDirectionSymbol="0" autoWrapLength="0" wrapChar="" addDirectionSymbol="0" plussign="0"/>
          <placement predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetType="0" maxCurvedCharAngleIn="25" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" repeatDistance="0" placementFlags="1" fitInPolygonOnly="0" quadOffset="4" maxCurvedCharAngleOut="-25" centroidWhole="0" yOffset="0" layerType="UnknownGeometry" distUnits="MM" offsetUnits="MM" polygonPlacementFlags="2" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" geometryGeneratorType="PointGeometry" dist="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placement="3" priority="10" repeatDistanceUnits="MM" rotationAngle="0" overrunDistanceUnit="MM" centroidInside="0"/>
          <rendering labelPerPart="0" scaleMin="0" upsidedownLabels="0" fontMaxPixelSize="10000" maxNumLabels="2000" minFeatureSize="0" scaleMax="0" drawLabels="1" scaleVisibility="0" mergeLines="0" limitNumLabels="0" fontMinPixelSize="0" displayAll="0" obstacle="1" fontLimitPixelSize="0" obstacleFactor="1" zIndex="0" obstacleType="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Size">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="scale_linear(@zoom_level, 13, 14, 12, 13) * 1"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="0"/>
              <Option type="QString" name="labelAnchorPoint" value="point_on_exterior"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option type="double" name="minLength" value="0"/>
              <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="minLengthUnit" value="MM"/>
              <Option type="double" name="offsetFromAnchor" value="0"/>
              <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
              <Option type="double" name="offsetFromLabel" value="0"/>
              <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style expression="(_geom_type IS 'LineString') AND (&quot;class&quot; IN ('minor', 'service', 'track'))" layer="transportation_name" max-zoom="-1" name="highway-name-minor" geometry="1" min-zoom="15" enabled="1">
        <settings calloutType="simple">
          <text-style fontSize="10" fontSizeUnit="Pixel" fontCapitals="0" textOpacity="1" fontLetterSpacing="0" fontStrikeout="0" fieldName="&quot;name:latin&quot;" namedStyle="" fontFamily="Noto Sans" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" multilineHeight="1" fontItalic="0" fontWeight="50" fontUnderline="0" textOrientation="horizontal" textColor="119,102,85,255" blendMode="0" fontWordSpacing="0" previewBkgrdColor="255,255,255,255" allowHtml="0" isExpression="1">
            <text-buffer bufferColor="0,0,0,0" bufferNoFill="1" bufferBlendMode="0" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferOpacity="1" bufferJoinStyle="128" bufferSize="0.254"/>
            <text-mask maskEnabled="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskType="0" maskOpacity="1" maskSize="1.5" maskJoinStyle="128"/>
            <background shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeSizeX="0" shapeOffsetUnit="MM" shapeRotationType="0" shapeBorderWidth="0" shapeDraw="0" shapeOpacity="1" shapeBlendMode="0" shapeSVGFile="" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeOffsetX="0" shapeOffsetY="0" shapeBorderColor="128,128,128,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRotation="0" shapeSizeY="0" shapeJoinStyle="64" shapeRadiiX="0" shapeSizeType="0"/>
            <shadow shadowOpacity="0.7" shadowOffsetDist="1" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowDraw="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" decimals="3" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" multilineAlign="3" formatNumbers="0" reverseDirectionSymbol="0" autoWrapLength="0" wrapChar="" addDirectionSymbol="0" plussign="0"/>
          <placement predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetType="0" maxCurvedCharAngleIn="25" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" repeatDistance="0" placementFlags="1" fitInPolygonOnly="0" quadOffset="4" maxCurvedCharAngleOut="-25" centroidWhole="0" yOffset="0" layerType="UnknownGeometry" distUnits="MM" offsetUnits="MM" polygonPlacementFlags="2" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" geometryGeneratorType="PointGeometry" dist="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placement="3" priority="10" repeatDistanceUnits="MM" rotationAngle="0" overrunDistanceUnit="MM" centroidInside="0"/>
          <rendering labelPerPart="0" scaleMin="0" upsidedownLabels="0" fontMaxPixelSize="10000" maxNumLabels="2000" minFeatureSize="0" scaleMax="0" drawLabels="1" scaleVisibility="0" mergeLines="0" limitNumLabels="0" fontMinPixelSize="0" displayAll="0" obstacle="1" fontLimitPixelSize="0" obstacleFactor="1" zIndex="0" obstacleType="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Size">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="scale_linear(@zoom_level, 13, 14, 12, 13) * 1"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="0"/>
              <Option type="QString" name="labelAnchorPoint" value="point_on_exterior"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option type="double" name="minLength" value="0"/>
              <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="minLengthUnit" value="MM"/>
              <Option type="double" name="offsetFromAnchor" value="0"/>
              <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
              <Option type="double" name="offsetFromLabel" value="0"/>
              <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style expression="&quot;class&quot; IN ('primary', 'secondary', 'tertiary', 'trunk')" layer="transportation_name" max-zoom="-1" name="highway-name-major" geometry="1" min-zoom="12" enabled="1">
        <settings calloutType="simple">
          <text-style fontSize="10" fontSizeUnit="Pixel" fontCapitals="0" textOpacity="1" fontLetterSpacing="0" fontStrikeout="0" fieldName="&quot;name:latin&quot;" namedStyle="" fontFamily="Noto Sans" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" multilineHeight="1" fontItalic="0" fontWeight="50" fontUnderline="0" textOrientation="horizontal" textColor="119,102,85,255" blendMode="0" fontWordSpacing="0" previewBkgrdColor="255,255,255,255" allowHtml="0" isExpression="1">
            <text-buffer bufferColor="0,0,0,0" bufferNoFill="1" bufferBlendMode="0" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferOpacity="1" bufferJoinStyle="128" bufferSize="0.254"/>
            <text-mask maskEnabled="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskType="0" maskOpacity="1" maskSize="1.5" maskJoinStyle="128"/>
            <background shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeSizeX="0" shapeOffsetUnit="MM" shapeRotationType="0" shapeBorderWidth="0" shapeDraw="0" shapeOpacity="1" shapeBlendMode="0" shapeSVGFile="" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeOffsetX="0" shapeOffsetY="0" shapeBorderColor="128,128,128,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRotation="0" shapeSizeY="0" shapeJoinStyle="64" shapeRadiiX="0" shapeSizeType="0"/>
            <shadow shadowOpacity="0.7" shadowOffsetDist="1" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowDraw="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" decimals="3" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" multilineAlign="3" formatNumbers="0" reverseDirectionSymbol="0" autoWrapLength="0" wrapChar="" addDirectionSymbol="0" plussign="0"/>
          <placement predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetType="0" maxCurvedCharAngleIn="25" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" repeatDistance="0" placementFlags="1" fitInPolygonOnly="0" quadOffset="4" maxCurvedCharAngleOut="-25" centroidWhole="0" yOffset="0" layerType="UnknownGeometry" distUnits="MM" offsetUnits="MM" polygonPlacementFlags="2" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" geometryGeneratorType="PointGeometry" dist="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placement="3" priority="10" repeatDistanceUnits="MM" rotationAngle="0" overrunDistanceUnit="MM" centroidInside="0"/>
          <rendering labelPerPart="0" scaleMin="0" upsidedownLabels="0" fontMaxPixelSize="10000" maxNumLabels="2000" minFeatureSize="0" scaleMax="0" drawLabels="1" scaleVisibility="0" mergeLines="0" limitNumLabels="0" fontMinPixelSize="0" displayAll="0" obstacle="1" fontLimitPixelSize="0" obstacleFactor="1" zIndex="0" obstacleType="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Size">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="scale_linear(@zoom_level, 13, 14, 12, 13) * 1"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="0"/>
              <Option type="QString" name="labelAnchorPoint" value="point_on_exterior"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option type="double" name="minLength" value="0"/>
              <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="minLengthUnit" value="MM"/>
              <Option type="double" name="offsetFromAnchor" value="0"/>
              <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
              <Option type="double" name="offsetFromLabel" value="0"/>
              <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style expression="(&quot;ref_length&quot; &lt;= 6) AND (_geom_type IS 'LineString') AND ((&quot;network&quot; IS NULL OR &quot;network&quot; NOT IN ('us-interstate', 'us-highway', 'us-state')))" layer="transportation_name" max-zoom="-1" name="highway-shield" geometry="0" min-zoom="8" enabled="1">
        <settings calloutType="simple">
          <text-style fontSize="10" fontSizeUnit="Pixel" fontCapitals="0" textOpacity="1" fontLetterSpacing="0" fontStrikeout="0" fieldName="&quot;name:latin&quot;" namedStyle="" fontFamily="Noto Sans" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" multilineHeight="1" fontItalic="0" fontWeight="50" fontUnderline="0" textOrientation="horizontal" textColor="0,0,0,255" blendMode="0" fontWordSpacing="0" previewBkgrdColor="255,255,255,255" allowHtml="0" isExpression="1">
            <text-buffer bufferColor="255,255,255,255" bufferNoFill="1" bufferBlendMode="0" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferOpacity="1" bufferJoinStyle="128" bufferSize="1"/>
            <text-mask maskEnabled="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskType="0" maskOpacity="1" maskSize="1.5" maskJoinStyle="128"/>
            <background shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeSizeX="0" shapeOffsetUnit="MM" shapeRotationType="0" shapeBorderWidth="0" shapeDraw="0" shapeOpacity="1" shapeBlendMode="0" shapeSVGFile="" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeOffsetX="0" shapeOffsetY="0" shapeBorderColor="128,128,128,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRotation="0" shapeSizeY="0" shapeJoinStyle="64" shapeRadiiX="0" shapeSizeType="0"/>
            <shadow shadowOpacity="0.7" shadowOffsetDist="1" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowDraw="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" decimals="3" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" multilineAlign="3" formatNumbers="0" reverseDirectionSymbol="0" autoWrapLength="0" wrapChar="" addDirectionSymbol="0" plussign="0"/>
          <placement predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetType="0" maxCurvedCharAngleIn="25" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" repeatDistance="0" placementFlags="10" fitInPolygonOnly="0" quadOffset="4" maxCurvedCharAngleOut="-25" centroidWhole="0" yOffset="0" layerType="UnknownGeometry" distUnits="MM" offsetUnits="MM" polygonPlacementFlags="2" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" geometryGeneratorType="PointGeometry" dist="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placement="1" priority="3" repeatDistanceUnits="MM" rotationAngle="0" overrunDistanceUnit="MM" centroidInside="0"/>
          <rendering labelPerPart="0" scaleMin="0" upsidedownLabels="0" fontMaxPixelSize="10000" maxNumLabels="2000" minFeatureSize="0" scaleMax="0" drawLabels="1" scaleVisibility="0" mergeLines="0" limitNumLabels="0" fontMinPixelSize="0" displayAll="0" obstacle="1" fontLimitPixelSize="0" obstacleFactor="1" zIndex="0" obstacleType="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="0"/>
              <Option type="QString" name="labelAnchorPoint" value="point_on_exterior"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option type="double" name="minLength" value="0"/>
              <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="minLengthUnit" value="MM"/>
              <Option type="double" name="offsetFromAnchor" value="0"/>
              <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
              <Option type="double" name="offsetFromLabel" value="0"/>
              <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style expression="(&quot;ref_length&quot; &lt;= 6) AND (_geom_type IS 'LineString') AND (&quot;network&quot; IN ('us-interstate'))" layer="transportation_name" max-zoom="-1" name="highway-shield-us-interstate" geometry="0" min-zoom="7" enabled="1">
        <settings calloutType="simple">
          <text-style fontSize="10" fontSizeUnit="Pixel" fontCapitals="0" textOpacity="1" fontLetterSpacing="0" fontStrikeout="0" fieldName="&quot;name:latin&quot;" namedStyle="" fontFamily="Noto Sans" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" multilineHeight="1" fontItalic="0" fontWeight="50" fontUnderline="0" textOrientation="horizontal" textColor="0,0,0,255" blendMode="0" fontWordSpacing="0" previewBkgrdColor="255,255,255,255" allowHtml="0" isExpression="1">
            <text-buffer bufferColor="255,255,255,255" bufferNoFill="1" bufferBlendMode="0" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferOpacity="1" bufferJoinStyle="128" bufferSize="1"/>
            <text-mask maskEnabled="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskType="0" maskOpacity="1" maskSize="1.5" maskJoinStyle="128"/>
            <background shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeSizeX="0" shapeOffsetUnit="MM" shapeRotationType="0" shapeBorderWidth="0" shapeDraw="0" shapeOpacity="1" shapeBlendMode="0" shapeSVGFile="" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeOffsetX="0" shapeOffsetY="0" shapeBorderColor="128,128,128,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRotation="0" shapeSizeY="0" shapeJoinStyle="64" shapeRadiiX="0" shapeSizeType="0"/>
            <shadow shadowOpacity="0.7" shadowOffsetDist="1" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowDraw="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" decimals="3" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" multilineAlign="3" formatNumbers="0" reverseDirectionSymbol="0" autoWrapLength="0" wrapChar="" addDirectionSymbol="0" plussign="0"/>
          <placement predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetType="0" maxCurvedCharAngleIn="25" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" repeatDistance="0" placementFlags="10" fitInPolygonOnly="0" quadOffset="4" maxCurvedCharAngleOut="-25" centroidWhole="0" yOffset="0" layerType="UnknownGeometry" distUnits="MM" offsetUnits="MM" polygonPlacementFlags="2" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" geometryGeneratorType="PointGeometry" dist="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placement="1" priority="3" repeatDistanceUnits="MM" rotationAngle="0" overrunDistanceUnit="MM" centroidInside="0"/>
          <rendering labelPerPart="0" scaleMin="0" upsidedownLabels="0" fontMaxPixelSize="10000" maxNumLabels="2000" minFeatureSize="0" scaleMax="0" drawLabels="1" scaleVisibility="0" mergeLines="0" limitNumLabels="0" fontMinPixelSize="0" displayAll="0" obstacle="1" fontLimitPixelSize="0" obstacleFactor="1" zIndex="0" obstacleType="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="0"/>
              <Option type="QString" name="labelAnchorPoint" value="point_on_exterior"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option type="double" name="minLength" value="0"/>
              <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="minLengthUnit" value="MM"/>
              <Option type="double" name="offsetFromAnchor" value="0"/>
              <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
              <Option type="double" name="offsetFromLabel" value="0"/>
              <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style expression="(&quot;ref_length&quot; &lt;= 6) AND (_geom_type IS 'LineString') AND (&quot;network&quot; IN ('us-highway', 'us-state'))" layer="transportation_name" max-zoom="-1" name="highway-shield-us-other" geometry="0" min-zoom="9" enabled="1">
        <settings calloutType="simple">
          <text-style fontSize="10" fontSizeUnit="Pixel" fontCapitals="0" textOpacity="1" fontLetterSpacing="0" fontStrikeout="0" fieldName="&quot;name:latin&quot;" namedStyle="" fontFamily="Noto Sans" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" multilineHeight="1" fontItalic="0" fontWeight="50" fontUnderline="0" textOrientation="horizontal" textColor="0,0,0,255" blendMode="0" fontWordSpacing="0" previewBkgrdColor="255,255,255,255" allowHtml="0" isExpression="1">
            <text-buffer bufferColor="255,255,255,255" bufferNoFill="1" bufferBlendMode="0" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferOpacity="1" bufferJoinStyle="128" bufferSize="1"/>
            <text-mask maskEnabled="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskType="0" maskOpacity="1" maskSize="1.5" maskJoinStyle="128"/>
            <background shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeSizeX="0" shapeOffsetUnit="MM" shapeRotationType="0" shapeBorderWidth="0" shapeDraw="0" shapeOpacity="1" shapeBlendMode="0" shapeSVGFile="" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeOffsetX="0" shapeOffsetY="0" shapeBorderColor="128,128,128,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRotation="0" shapeSizeY="0" shapeJoinStyle="64" shapeRadiiX="0" shapeSizeType="0"/>
            <shadow shadowOpacity="0.7" shadowOffsetDist="1" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowDraw="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" decimals="3" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" multilineAlign="3" formatNumbers="0" reverseDirectionSymbol="0" autoWrapLength="0" wrapChar="" addDirectionSymbol="0" plussign="0"/>
          <placement predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetType="0" maxCurvedCharAngleIn="25" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" repeatDistance="0" placementFlags="10" fitInPolygonOnly="0" quadOffset="4" maxCurvedCharAngleOut="-25" centroidWhole="0" yOffset="0" layerType="UnknownGeometry" distUnits="MM" offsetUnits="MM" polygonPlacementFlags="2" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" geometryGeneratorType="PointGeometry" dist="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placement="1" priority="3" repeatDistanceUnits="MM" rotationAngle="0" overrunDistanceUnit="MM" centroidInside="0"/>
          <rendering labelPerPart="0" scaleMin="0" upsidedownLabels="0" fontMaxPixelSize="10000" maxNumLabels="2000" minFeatureSize="0" scaleMax="0" drawLabels="1" scaleVisibility="0" mergeLines="0" limitNumLabels="0" fontMinPixelSize="0" displayAll="0" obstacle="1" fontLimitPixelSize="0" obstacleFactor="1" zIndex="0" obstacleType="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="0"/>
              <Option type="QString" name="labelAnchorPoint" value="point_on_exterior"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option type="double" name="minLength" value="0"/>
              <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="minLengthUnit" value="MM"/>
              <Option type="double" name="offsetFromAnchor" value="0"/>
              <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
              <Option type="double" name="offsetFromLabel" value="0"/>
              <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style expression="(&quot;iata&quot; IS NOT NULL)" layer="aerodrome_label" max-zoom="-1" name="airport-label-major" geometry="0" min-zoom="10" enabled="1">
        <settings calloutType="simple">
          <text-style fontSize="12" fontSizeUnit="Pixel" fontCapitals="0" textOpacity="1" fontLetterSpacing="0" fontStrikeout="0" fieldName="&#xa;&#xa;case&#xa;when @qgis_locale = 'es' then &quot;name:es&quot;&#xa;when @qgis_locale = 'fr' then &quot;name:fr&quot;&#xa;when @qgis_locale = 'it' then &quot;name:it&quot;&#xa;when @qgis_locale = 'ar' then &quot;name:ar&quot;&#xa;when @qgis_locale = 'ja' then &quot;name:ja&quot;&#xa;else &quot;name:latin&quot;&#xa;end" namedStyle="Regular" fontFamily="Noto Sans" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" multilineHeight="1" fontItalic="0" fontWeight="50" fontUnderline="0" textOrientation="horizontal" textColor="102,102,102,255" blendMode="0" fontWordSpacing="0" previewBkgrdColor="255,255,255,255" allowHtml="0" isExpression="1">
            <text-buffer bufferColor="255,255,255,255" bufferNoFill="1" bufferBlendMode="0" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferOpacity="1" bufferJoinStyle="128" bufferSize="0.254"/>
            <text-mask maskEnabled="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskType="0" maskOpacity="1" maskSize="1.5" maskJoinStyle="128"/>
            <background shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeSizeX="0" shapeOffsetUnit="MM" shapeRotationType="0" shapeBorderWidth="0" shapeDraw="0" shapeOpacity="1" shapeBlendMode="0" shapeSVGFile="" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeOffsetX="0" shapeOffsetY="0" shapeBorderColor="128,128,128,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRotation="0" shapeSizeY="0" shapeJoinStyle="64" shapeRadiiX="0" shapeSizeType="0">
              <symbol force_rhr="0" clip_to_extent="1" type="marker" name="markerSymbol" alpha="1">
                <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
                  <prop v="0" k="angle"/>
                  <prop v="196,60,57,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOpacity="0.7" shadowOffsetDist="1" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowDraw="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" decimals="3" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" multilineAlign="3" formatNumbers="0" reverseDirectionSymbol="0" autoWrapLength="0" wrapChar="" addDirectionSymbol="0" plussign="0"/>
          <placement predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetType="0" maxCurvedCharAngleIn="25" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" repeatDistance="0" placementFlags="10" fitInPolygonOnly="0" quadOffset="4" maxCurvedCharAngleOut="-25" centroidWhole="0" yOffset="0" layerType="PointGeometry" distUnits="MM" offsetUnits="MM" polygonPlacementFlags="2" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" geometryGeneratorType="PointGeometry" dist="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placement="1" priority="4" repeatDistanceUnits="MM" rotationAngle="0" overrunDistanceUnit="MM" centroidInside="0"/>
          <rendering labelPerPart="0" scaleMin="0" upsidedownLabels="0" fontMaxPixelSize="10000" maxNumLabels="2000" minFeatureSize="0" scaleMax="0" drawLabels="1" scaleVisibility="0" mergeLines="0" limitNumLabels="0" fontMinPixelSize="3" displayAll="0" obstacle="1" fontLimitPixelSize="0" obstacleFactor="1" zIndex="0" obstacleType="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="0"/>
              <Option type="QString" name="labelAnchorPoint" value="point_on_exterior"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option type="double" name="minLength" value="0"/>
              <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="minLengthUnit" value="MM"/>
              <Option type="double" name="offsetFromAnchor" value="0"/>
              <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
              <Option type="double" name="offsetFromLabel" value="0"/>
              <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style expression="(&quot;class&quot; IS NULL OR &quot;class&quot; NOT IN ('city', 'town', 'village', 'country', 'continent'))" layer="place" max-zoom="-1" name="place-other" geometry="0" min-zoom="-1" enabled="1">
        <settings calloutType="simple">
          <text-style fontSize="10" fontSizeUnit="Pixel" fontCapitals="0" textOpacity="1" fontLetterSpacing="0" fontStrikeout="0" fieldName="&#xa;&#xa;case&#xa;when @qgis_locale = 'es' then &quot;name:es&quot;&#xa;when @qgis_locale = 'fr' then &quot;name:fr&quot;&#xa;when @qgis_locale = 'it' then &quot;name:it&quot;&#xa;when @qgis_locale = 'ar' then &quot;name:ar&quot;&#xa;when @qgis_locale = 'ja' then &quot;name:ja&quot;&#xa;else &quot;name:latin&quot;&#xa;end" namedStyle="Regular" fontFamily="Noto Sans" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" multilineHeight="1" fontItalic="0" fontWeight="75" fontUnderline="0" textOrientation="horizontal" textColor="102,51,51,255" blendMode="0" fontWordSpacing="0" previewBkgrdColor="255,255,255,255" allowHtml="0" isExpression="1">
            <text-buffer bufferColor="255,255,255,204" bufferNoFill="1" bufferBlendMode="0" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferOpacity="1" bufferJoinStyle="128" bufferSize="0.6096"/>
            <text-mask maskEnabled="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskType="0" maskOpacity="1" maskSize="1.5" maskJoinStyle="128"/>
            <background shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeSizeX="0" shapeOffsetUnit="MM" shapeRotationType="0" shapeBorderWidth="0" shapeDraw="0" shapeOpacity="1" shapeBlendMode="0" shapeSVGFile="" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeOffsetX="0" shapeOffsetY="0" shapeBorderColor="128,128,128,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRotation="0" shapeSizeY="0" shapeJoinStyle="64" shapeRadiiX="0" shapeSizeType="0">
              <symbol force_rhr="0" clip_to_extent="1" type="marker" name="markerSymbol" alpha="1">
                <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
                  <prop v="0" k="angle"/>
                  <prop v="190,178,151,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOpacity="0.7" shadowOffsetDist="1" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowDraw="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" decimals="3" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" multilineAlign="3" formatNumbers="0" reverseDirectionSymbol="0" autoWrapLength="0" wrapChar="" addDirectionSymbol="0" plussign="0"/>
          <placement predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetType="0" maxCurvedCharAngleIn="25" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" repeatDistance="0" placementFlags="10" fitInPolygonOnly="0" quadOffset="4" maxCurvedCharAngleOut="-25" centroidWhole="0" yOffset="0" layerType="PointGeometry" distUnits="MM" offsetUnits="MM" polygonPlacementFlags="2" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" geometryGeneratorType="PointGeometry" dist="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placement="1" priority="10" repeatDistanceUnits="MM" rotationAngle="0" overrunDistanceUnit="MM" centroidInside="0"/>
          <rendering labelPerPart="0" scaleMin="0" upsidedownLabels="0" fontMaxPixelSize="10000" maxNumLabels="2000" minFeatureSize="0" scaleMax="0" drawLabels="1" scaleVisibility="0" mergeLines="0" limitNumLabels="0" fontMinPixelSize="3" displayAll="0" obstacle="1" fontLimitPixelSize="0" obstacleFactor="1" zIndex="0" obstacleType="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Size">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="scale_exp(@zoom_level, 12, 15, 10, 14, 1.2) * 1"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="0"/>
              <Option type="QString" name="labelAnchorPoint" value="point_on_exterior"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option type="double" name="minLength" value="0"/>
              <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="minLengthUnit" value="MM"/>
              <Option type="double" name="offsetFromAnchor" value="0"/>
              <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
              <Option type="double" name="offsetFromLabel" value="0"/>
              <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style expression="&quot;class&quot; IS 'village'" layer="place" max-zoom="-1" name="place-village" geometry="0" min-zoom="-1" enabled="1">
        <settings calloutType="simple">
          <text-style fontSize="10" fontSizeUnit="Pixel" fontCapitals="0" textOpacity="1" fontLetterSpacing="0" fontStrikeout="0" fieldName="&#xa;&#xa;case&#xa;when @qgis_locale = 'es' then &quot;name:es&quot;&#xa;when @qgis_locale = 'fr' then &quot;name:fr&quot;&#xa;when @qgis_locale = 'it' then &quot;name:it&quot;&#xa;when @qgis_locale = 'ar' then &quot;name:ar&quot;&#xa;when @qgis_locale = 'ja' then &quot;name:ja&quot;&#xa;else &quot;name:latin&quot;&#xa;end" namedStyle="Regular" fontFamily="Noto Sans" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" multilineHeight="1" fontItalic="0" fontWeight="50" fontUnderline="0" textOrientation="horizontal" textColor="51,51,51,255" blendMode="0" fontWordSpacing="0" previewBkgrdColor="255,255,255,255" allowHtml="0" isExpression="1">
            <text-buffer bufferColor="255,255,255,204" bufferNoFill="1" bufferBlendMode="0" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferOpacity="1" bufferJoinStyle="128" bufferSize="0.6096"/>
            <text-mask maskEnabled="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskType="0" maskOpacity="1" maskSize="1.5" maskJoinStyle="128"/>
            <background shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeSizeX="0" shapeOffsetUnit="MM" shapeRotationType="0" shapeBorderWidth="0" shapeDraw="0" shapeOpacity="1" shapeBlendMode="0" shapeSVGFile="" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeOffsetX="0" shapeOffsetY="0" shapeBorderColor="128,128,128,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRotation="0" shapeSizeY="0" shapeJoinStyle="64" shapeRadiiX="0" shapeSizeType="0">
              <symbol force_rhr="0" clip_to_extent="1" type="marker" name="markerSymbol" alpha="1">
                <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
                  <prop v="0" k="angle"/>
                  <prop v="145,82,45,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOpacity="0.7" shadowOffsetDist="1" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowDraw="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" decimals="3" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" multilineAlign="3" formatNumbers="0" reverseDirectionSymbol="0" autoWrapLength="0" wrapChar="" addDirectionSymbol="0" plussign="0"/>
          <placement predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetType="0" maxCurvedCharAngleIn="25" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" repeatDistance="0" placementFlags="10" fitInPolygonOnly="0" quadOffset="4" maxCurvedCharAngleOut="-25" centroidWhole="0" yOffset="0" layerType="PointGeometry" distUnits="MM" offsetUnits="MM" polygonPlacementFlags="2" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" geometryGeneratorType="PointGeometry" dist="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placement="1" priority="10" repeatDistanceUnits="MM" rotationAngle="0" overrunDistanceUnit="MM" centroidInside="0"/>
          <rendering labelPerPart="0" scaleMin="0" upsidedownLabels="0" fontMaxPixelSize="10000" maxNumLabels="2000" minFeatureSize="0" scaleMax="0" drawLabels="1" scaleVisibility="0" mergeLines="0" limitNumLabels="0" fontMinPixelSize="3" displayAll="0" obstacle="1" fontLimitPixelSize="0" obstacleFactor="1" zIndex="0" obstacleType="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Size">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="scale_exp(@zoom_level, 10, 15, 12, 22, 1.2) * 1"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="0"/>
              <Option type="QString" name="labelAnchorPoint" value="point_on_exterior"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option type="double" name="minLength" value="0"/>
              <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="minLengthUnit" value="MM"/>
              <Option type="double" name="offsetFromAnchor" value="0"/>
              <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
              <Option type="double" name="offsetFromLabel" value="0"/>
              <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style expression="&quot;class&quot; IS 'town'" layer="place" max-zoom="-1" name="place-town" geometry="0" min-zoom="-1" enabled="1">
        <settings calloutType="simple">
          <text-style fontSize="10" fontSizeUnit="Pixel" fontCapitals="0" textOpacity="1" fontLetterSpacing="0" fontStrikeout="0" fieldName="&#xa;&#xa;case&#xa;when @qgis_locale = 'es' then &quot;name:es&quot;&#xa;when @qgis_locale = 'fr' then &quot;name:fr&quot;&#xa;when @qgis_locale = 'it' then &quot;name:it&quot;&#xa;when @qgis_locale = 'ar' then &quot;name:ar&quot;&#xa;when @qgis_locale = 'ja' then &quot;name:ja&quot;&#xa;else &quot;name:latin&quot;&#xa;end" namedStyle="Regular" fontFamily="Noto Sans" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" multilineHeight="1" fontItalic="0" fontWeight="50" fontUnderline="0" textOrientation="horizontal" textColor="51,51,51,255" blendMode="0" fontWordSpacing="0" previewBkgrdColor="255,255,255,255" allowHtml="0" isExpression="1">
            <text-buffer bufferColor="255,255,255,204" bufferNoFill="1" bufferBlendMode="0" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferOpacity="1" bufferJoinStyle="128" bufferSize="0.6096"/>
            <text-mask maskEnabled="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskType="0" maskOpacity="1" maskSize="1.5" maskJoinStyle="128"/>
            <background shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeSizeX="0" shapeOffsetUnit="MM" shapeRotationType="0" shapeBorderWidth="0" shapeDraw="0" shapeOpacity="1" shapeBlendMode="0" shapeSVGFile="" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeOffsetX="0" shapeOffsetY="0" shapeBorderColor="128,128,128,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRotation="0" shapeSizeY="0" shapeJoinStyle="64" shapeRadiiX="0" shapeSizeType="0">
              <symbol force_rhr="0" clip_to_extent="1" type="marker" name="markerSymbol" alpha="1">
                <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
                  <prop v="0" k="angle"/>
                  <prop v="141,90,153,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOpacity="0.7" shadowOffsetDist="1" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowDraw="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" decimals="3" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" multilineAlign="3" formatNumbers="0" reverseDirectionSymbol="0" autoWrapLength="0" wrapChar="" addDirectionSymbol="0" plussign="0"/>
          <placement predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetType="0" maxCurvedCharAngleIn="25" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" repeatDistance="0" placementFlags="10" fitInPolygonOnly="0" quadOffset="4" maxCurvedCharAngleOut="-25" centroidWhole="0" yOffset="0" layerType="PointGeometry" distUnits="MM" offsetUnits="MM" polygonPlacementFlags="2" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" geometryGeneratorType="PointGeometry" dist="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placement="1" priority="10" repeatDistanceUnits="MM" rotationAngle="0" overrunDistanceUnit="MM" centroidInside="0"/>
          <rendering labelPerPart="0" scaleMin="0" upsidedownLabels="0" fontMaxPixelSize="10000" maxNumLabels="2000" minFeatureSize="0" scaleMax="0" drawLabels="1" scaleVisibility="0" mergeLines="0" limitNumLabels="0" fontMinPixelSize="3" displayAll="0" obstacle="1" fontLimitPixelSize="0" obstacleFactor="1" zIndex="0" obstacleType="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Size">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="scale_exp(@zoom_level, 10, 15, 14, 24, 1.2) * 1"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="0"/>
              <Option type="QString" name="labelAnchorPoint" value="point_on_exterior"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option type="double" name="minLength" value="0"/>
              <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="minLengthUnit" value="MM"/>
              <Option type="double" name="offsetFromAnchor" value="0"/>
              <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
              <Option type="double" name="offsetFromLabel" value="0"/>
              <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style expression="(&quot;capital&quot; != 2) AND (&quot;class&quot; IS 'city')" layer="place" max-zoom="-1" name="place-city" geometry="0" min-zoom="-1" enabled="1">
        <settings calloutType="simple">
          <text-style fontSize="10" fontSizeUnit="Pixel" fontCapitals="0" textOpacity="1" fontLetterSpacing="0" fontStrikeout="0" fieldName="&#xa;&#xa;case&#xa;when @qgis_locale = 'es' then &quot;name:es&quot;&#xa;when @qgis_locale = 'fr' then &quot;name:fr&quot;&#xa;when @qgis_locale = 'it' then &quot;name:it&quot;&#xa;when @qgis_locale = 'ar' then &quot;name:ar&quot;&#xa;when @qgis_locale = 'ja' then &quot;name:ja&quot;&#xa;else &quot;name:latin&quot;&#xa;end" namedStyle="Regular" fontFamily="Noto Sans" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" multilineHeight="1" fontItalic="0" fontWeight="50" fontUnderline="0" textOrientation="horizontal" textColor="51,51,51,255" blendMode="0" fontWordSpacing="0" previewBkgrdColor="255,255,255,255" allowHtml="0" isExpression="1">
            <text-buffer bufferColor="255,255,255,204" bufferNoFill="1" bufferBlendMode="0" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferOpacity="1" bufferJoinStyle="128" bufferSize="0.6096"/>
            <text-mask maskEnabled="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskType="0" maskOpacity="1" maskSize="1.5" maskJoinStyle="128"/>
            <background shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeSizeX="0" shapeOffsetUnit="MM" shapeRotationType="0" shapeBorderWidth="0" shapeDraw="0" shapeOpacity="1" shapeBlendMode="0" shapeSVGFile="" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeOffsetX="0" shapeOffsetY="0" shapeBorderColor="128,128,128,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRotation="0" shapeSizeY="0" shapeJoinStyle="64" shapeRadiiX="0" shapeSizeType="0">
              <symbol force_rhr="0" clip_to_extent="1" type="marker" name="markerSymbol" alpha="1">
                <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
                  <prop v="0" k="angle"/>
                  <prop v="243,166,178,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOpacity="0.7" shadowOffsetDist="1" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowDraw="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" decimals="3" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" multilineAlign="3" formatNumbers="0" reverseDirectionSymbol="0" autoWrapLength="0" wrapChar="" addDirectionSymbol="0" plussign="0"/>
          <placement predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetType="0" maxCurvedCharAngleIn="25" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" repeatDistance="0" placementFlags="10" fitInPolygonOnly="0" quadOffset="4" maxCurvedCharAngleOut="-25" centroidWhole="0" yOffset="0" layerType="PointGeometry" distUnits="MM" offsetUnits="MM" polygonPlacementFlags="2" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" geometryGeneratorType="PointGeometry" dist="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placement="1" priority="10" repeatDistanceUnits="MM" rotationAngle="0" overrunDistanceUnit="MM" centroidInside="0"/>
          <rendering labelPerPart="0" scaleMin="0" upsidedownLabels="0" fontMaxPixelSize="10000" maxNumLabels="2000" minFeatureSize="0" scaleMax="0" drawLabels="1" scaleVisibility="0" mergeLines="0" limitNumLabels="0" fontMinPixelSize="3" displayAll="0" obstacle="1" fontLimitPixelSize="0" obstacleFactor="1" zIndex="0" obstacleType="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Size">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="scale_exp(@zoom_level, 7, 11, 14, 24, 1.2) * 1"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="0"/>
              <Option type="QString" name="labelAnchorPoint" value="point_on_exterior"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option type="double" name="minLength" value="0"/>
              <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="minLengthUnit" value="MM"/>
              <Option type="double" name="offsetFromAnchor" value="0"/>
              <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
              <Option type="double" name="offsetFromLabel" value="0"/>
              <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style expression="(&quot;capital&quot; = 2) AND (&quot;class&quot; IS 'city')" layer="place" max-zoom="-1" name="place-city-capital" geometry="0" min-zoom="-1" enabled="1">
        <settings calloutType="simple">
          <text-style fontSize="10" fontSizeUnit="Pixel" fontCapitals="0" textOpacity="1" fontLetterSpacing="0" fontStrikeout="0" fieldName="&#xa;&#xa;case&#xa;when @qgis_locale = 'es' then &quot;name:es&quot;&#xa;when @qgis_locale = 'fr' then &quot;name:fr&quot;&#xa;when @qgis_locale = 'it' then &quot;name:it&quot;&#xa;when @qgis_locale = 'ar' then &quot;name:ar&quot;&#xa;when @qgis_locale = 'ja' then &quot;name:ja&quot;&#xa;else &quot;name:latin&quot;&#xa;end" namedStyle="Regular" fontFamily="Noto Sans" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" multilineHeight="1" fontItalic="0" fontWeight="50" fontUnderline="0" textOrientation="horizontal" textColor="51,51,51,255" blendMode="0" fontWordSpacing="0" previewBkgrdColor="255,255,255,255" allowHtml="0" isExpression="1">
            <text-buffer bufferColor="255,255,255,204" bufferNoFill="1" bufferBlendMode="0" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferOpacity="1" bufferJoinStyle="128" bufferSize="0.6096"/>
            <text-mask maskEnabled="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskType="0" maskOpacity="1" maskSize="1.5" maskJoinStyle="128"/>
            <background shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeSizeX="0" shapeOffsetUnit="MM" shapeRotationType="0" shapeBorderWidth="0" shapeDraw="0" shapeOpacity="1" shapeBlendMode="0" shapeSVGFile="" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeOffsetX="0" shapeOffsetY="0" shapeBorderColor="128,128,128,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRotation="0" shapeSizeY="0" shapeJoinStyle="64" shapeRadiiX="0" shapeSizeType="0">
              <symbol force_rhr="0" clip_to_extent="1" type="marker" name="markerSymbol" alpha="1">
                <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
                  <prop v="0" k="angle"/>
                  <prop v="243,166,178,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOpacity="0.7" shadowOffsetDist="1" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowDraw="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" decimals="3" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" multilineAlign="3" formatNumbers="0" reverseDirectionSymbol="0" autoWrapLength="0" wrapChar="" addDirectionSymbol="0" plussign="0"/>
          <placement predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetType="0" maxCurvedCharAngleIn="25" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" repeatDistance="0" placementFlags="10" fitInPolygonOnly="0" quadOffset="4" maxCurvedCharAngleOut="-25" centroidWhole="0" yOffset="0" layerType="PointGeometry" distUnits="MM" offsetUnits="MM" polygonPlacementFlags="2" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" geometryGeneratorType="PointGeometry" dist="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placement="1" priority="10" repeatDistanceUnits="MM" rotationAngle="0" overrunDistanceUnit="MM" centroidInside="0"/>
          <rendering labelPerPart="0" scaleMin="0" upsidedownLabels="0" fontMaxPixelSize="10000" maxNumLabels="2000" minFeatureSize="0" scaleMax="0" drawLabels="1" scaleVisibility="0" mergeLines="0" limitNumLabels="0" fontMinPixelSize="3" displayAll="0" obstacle="1" fontLimitPixelSize="0" obstacleFactor="1" zIndex="0" obstacleType="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Size">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="scale_exp(@zoom_level, 7, 11, 14, 24, 1.2) * 1"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="0"/>
              <Option type="QString" name="labelAnchorPoint" value="point_on_exterior"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option type="double" name="minLength" value="0"/>
              <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="minLengthUnit" value="MM"/>
              <Option type="double" name="offsetFromAnchor" value="0"/>
              <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
              <Option type="double" name="offsetFromLabel" value="0"/>
              <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style expression="(&quot;class&quot; IS 'country') AND (&quot;rank&quot; >= 3) AND (&quot;iso_a2&quot; IS NULL)" layer="place" max-zoom="-1" name="place-country-other" geometry="0" min-zoom="-1" enabled="1">
        <settings calloutType="simple">
          <text-style fontSize="10" fontSizeUnit="Pixel" fontCapitals="0" textOpacity="1" fontLetterSpacing="0" fontStrikeout="0" fieldName="&#xa;&#xa;case&#xa;when @qgis_locale = 'es' then &quot;name:es&quot;&#xa;when @qgis_locale = 'fr' then &quot;name:fr&quot;&#xa;when @qgis_locale = 'it' then &quot;name:it&quot;&#xa;when @qgis_locale = 'ar' then &quot;name:ar&quot;&#xa;when @qgis_locale = 'ja' then &quot;name:ja&quot;&#xa;else &quot;name:latin&quot;&#xa;end" namedStyle="Regular" fontFamily="Noto Sans" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" multilineHeight="1" fontItalic="1" fontWeight="50" fontUnderline="0" textOrientation="horizontal" textColor="51,51,68,255" blendMode="0" fontWordSpacing="0" previewBkgrdColor="255,255,255,255" allowHtml="0" isExpression="1">
            <text-buffer bufferColor="255,255,255,204" bufferNoFill="1" bufferBlendMode="0" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferOpacity="1" bufferJoinStyle="128" bufferSize="0.508"/>
            <text-mask maskEnabled="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskType="0" maskOpacity="1" maskSize="1.5" maskJoinStyle="128"/>
            <background shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeSizeX="0" shapeOffsetUnit="MM" shapeRotationType="0" shapeBorderWidth="0" shapeDraw="0" shapeOpacity="1" shapeBlendMode="0" shapeSVGFile="" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeOffsetX="0" shapeOffsetY="0" shapeBorderColor="128,128,128,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRotation="0" shapeSizeY="0" shapeJoinStyle="64" shapeRadiiX="0" shapeSizeType="0">
              <symbol force_rhr="0" clip_to_extent="1" type="marker" name="markerSymbol" alpha="1">
                <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
                  <prop v="0" k="angle"/>
                  <prop v="114,155,111,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOpacity="0.7" shadowOffsetDist="1" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowDraw="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" decimals="3" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" multilineAlign="3" formatNumbers="0" reverseDirectionSymbol="0" autoWrapLength="0" wrapChar="" addDirectionSymbol="0" plussign="0"/>
          <placement predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetType="0" maxCurvedCharAngleIn="25" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" repeatDistance="0" placementFlags="10" fitInPolygonOnly="0" quadOffset="4" maxCurvedCharAngleOut="-25" centroidWhole="0" yOffset="0" layerType="PointGeometry" distUnits="MM" offsetUnits="MM" polygonPlacementFlags="2" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" geometryGeneratorType="PointGeometry" dist="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placement="1" priority="10" repeatDistanceUnits="MM" rotationAngle="0" overrunDistanceUnit="MM" centroidInside="0"/>
          <rendering labelPerPart="0" scaleMin="0" upsidedownLabels="0" fontMaxPixelSize="10000" maxNumLabels="2000" minFeatureSize="0" scaleMax="0" drawLabels="1" scaleVisibility="0" mergeLines="0" limitNumLabels="0" fontMinPixelSize="3" displayAll="0" obstacle="1" fontLimitPixelSize="0" obstacleFactor="1" zIndex="0" obstacleType="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Size">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="scale_linear(@zoom_level, 3, 7, 11, 17) * 1"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="0"/>
              <Option type="QString" name="labelAnchorPoint" value="point_on_exterior"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option type="double" name="minLength" value="0"/>
              <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="minLengthUnit" value="MM"/>
              <Option type="double" name="offsetFromAnchor" value="0"/>
              <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
              <Option type="double" name="offsetFromLabel" value="0"/>
              <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style expression="(&quot;class&quot; IS 'country') AND (&quot;rank&quot; >= 3) AND (&quot;iso_a2&quot; IS NOT NULL)" layer="place" max-zoom="-1" name="place-country-3" geometry="0" min-zoom="-1" enabled="1">
        <settings calloutType="simple">
          <text-style fontSize="10" fontSizeUnit="Pixel" fontCapitals="0" textOpacity="1" fontLetterSpacing="0" fontStrikeout="0" fieldName="&#xa;&#xa;case&#xa;when @qgis_locale = 'es' then &quot;name:es&quot;&#xa;when @qgis_locale = 'fr' then &quot;name:fr&quot;&#xa;when @qgis_locale = 'it' then &quot;name:it&quot;&#xa;when @qgis_locale = 'ar' then &quot;name:ar&quot;&#xa;when @qgis_locale = 'ja' then &quot;name:ja&quot;&#xa;else &quot;name:latin&quot;&#xa;end" namedStyle="Regular" fontFamily="Noto Sans" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" multilineHeight="1" fontItalic="0" fontWeight="75" fontUnderline="0" textOrientation="horizontal" textColor="51,51,68,255" blendMode="0" fontWordSpacing="0" previewBkgrdColor="255,255,255,255" allowHtml="0" isExpression="1">
            <text-buffer bufferColor="255,255,255,204" bufferNoFill="1" bufferBlendMode="0" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferOpacity="1" bufferJoinStyle="128" bufferSize="0.508"/>
            <text-mask maskEnabled="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskType="0" maskOpacity="1" maskSize="1.5" maskJoinStyle="128"/>
            <background shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeSizeX="0" shapeOffsetUnit="MM" shapeRotationType="0" shapeBorderWidth="0" shapeDraw="0" shapeOpacity="1" shapeBlendMode="0" shapeSVGFile="" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeOffsetX="0" shapeOffsetY="0" shapeBorderColor="128,128,128,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRotation="0" shapeSizeY="0" shapeJoinStyle="64" shapeRadiiX="0" shapeSizeType="0">
              <symbol force_rhr="0" clip_to_extent="1" type="marker" name="markerSymbol" alpha="1">
                <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
                  <prop v="0" k="angle"/>
                  <prop v="213,180,60,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOpacity="0.7" shadowOffsetDist="1" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowDraw="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" decimals="3" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" multilineAlign="3" formatNumbers="0" reverseDirectionSymbol="0" autoWrapLength="0" wrapChar="" addDirectionSymbol="0" plussign="0"/>
          <placement predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetType="0" maxCurvedCharAngleIn="25" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" repeatDistance="0" placementFlags="10" fitInPolygonOnly="0" quadOffset="4" maxCurvedCharAngleOut="-25" centroidWhole="0" yOffset="0" layerType="PointGeometry" distUnits="MM" offsetUnits="MM" polygonPlacementFlags="2" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" geometryGeneratorType="PointGeometry" dist="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placement="1" priority="10" repeatDistanceUnits="MM" rotationAngle="0" overrunDistanceUnit="MM" centroidInside="0"/>
          <rendering labelPerPart="0" scaleMin="0" upsidedownLabels="0" fontMaxPixelSize="10000" maxNumLabels="2000" minFeatureSize="0" scaleMax="0" drawLabels="1" scaleVisibility="0" mergeLines="0" limitNumLabels="0" fontMinPixelSize="3" displayAll="0" obstacle="1" fontLimitPixelSize="0" obstacleFactor="1" zIndex="0" obstacleType="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Size">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="scale_linear(@zoom_level, 3, 7, 11, 17) * 1"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="0"/>
              <Option type="QString" name="labelAnchorPoint" value="point_on_exterior"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option type="double" name="minLength" value="0"/>
              <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="minLengthUnit" value="MM"/>
              <Option type="double" name="offsetFromAnchor" value="0"/>
              <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
              <Option type="double" name="offsetFromLabel" value="0"/>
              <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style expression="(&quot;class&quot; IS 'country') AND (&quot;rank&quot; = 2) AND (&quot;iso_a2&quot; IS NOT NULL)" layer="place" max-zoom="-1" name="place-country-2" geometry="0" min-zoom="-1" enabled="1">
        <settings calloutType="simple">
          <text-style fontSize="10" fontSizeUnit="Pixel" fontCapitals="0" textOpacity="1" fontLetterSpacing="0" fontStrikeout="0" fieldName="&#xa;&#xa;case&#xa;when @qgis_locale = 'es' then &quot;name:es&quot;&#xa;when @qgis_locale = 'fr' then &quot;name:fr&quot;&#xa;when @qgis_locale = 'it' then &quot;name:it&quot;&#xa;when @qgis_locale = 'ar' then &quot;name:ar&quot;&#xa;when @qgis_locale = 'ja' then &quot;name:ja&quot;&#xa;else &quot;name:latin&quot;&#xa;end" namedStyle="Regular" fontFamily="Noto Sans" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" multilineHeight="1" fontItalic="0" fontWeight="75" fontUnderline="0" textOrientation="horizontal" textColor="51,51,68,255" blendMode="0" fontWordSpacing="0" previewBkgrdColor="255,255,255,255" allowHtml="0" isExpression="1">
            <text-buffer bufferColor="255,255,255,204" bufferNoFill="1" bufferBlendMode="0" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferOpacity="1" bufferJoinStyle="128" bufferSize="0.508"/>
            <text-mask maskEnabled="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskType="0" maskOpacity="1" maskSize="1.5" maskJoinStyle="128"/>
            <background shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeSizeX="0" shapeOffsetUnit="MM" shapeRotationType="0" shapeBorderWidth="0" shapeDraw="0" shapeOpacity="1" shapeBlendMode="0" shapeSVGFile="" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeOffsetX="0" shapeOffsetY="0" shapeBorderColor="128,128,128,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRotation="0" shapeSizeY="0" shapeJoinStyle="64" shapeRadiiX="0" shapeSizeType="0">
              <symbol force_rhr="0" clip_to_extent="1" type="marker" name="markerSymbol" alpha="1">
                <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
                  <prop v="0" k="angle"/>
                  <prop v="164,113,88,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOpacity="0.7" shadowOffsetDist="1" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowDraw="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" decimals="3" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" multilineAlign="3" formatNumbers="0" reverseDirectionSymbol="0" autoWrapLength="0" wrapChar="" addDirectionSymbol="0" plussign="0"/>
          <placement predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetType="0" maxCurvedCharAngleIn="25" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" repeatDistance="0" placementFlags="10" fitInPolygonOnly="0" quadOffset="4" maxCurvedCharAngleOut="-25" centroidWhole="0" yOffset="0" layerType="PointGeometry" distUnits="MM" offsetUnits="MM" polygonPlacementFlags="2" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" geometryGeneratorType="PointGeometry" dist="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placement="1" priority="10" repeatDistanceUnits="MM" rotationAngle="0" overrunDistanceUnit="MM" centroidInside="0"/>
          <rendering labelPerPart="0" scaleMin="0" upsidedownLabels="0" fontMaxPixelSize="10000" maxNumLabels="2000" minFeatureSize="0" scaleMax="0" drawLabels="1" scaleVisibility="0" mergeLines="0" limitNumLabels="0" fontMinPixelSize="3" displayAll="0" obstacle="1" fontLimitPixelSize="0" obstacleFactor="1" zIndex="0" obstacleType="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Size">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="scale_linear(@zoom_level, 2, 5, 11, 17) * 1"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="0"/>
              <Option type="QString" name="labelAnchorPoint" value="point_on_exterior"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option type="double" name="minLength" value="0"/>
              <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="minLengthUnit" value="MM"/>
              <Option type="double" name="offsetFromAnchor" value="0"/>
              <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
              <Option type="double" name="offsetFromLabel" value="0"/>
              <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style expression="(&quot;class&quot; IS 'country') AND (&quot;rank&quot; = 1) AND (&quot;iso_a2&quot; IS NOT NULL)" layer="place" max-zoom="-1" name="place-country-1" geometry="0" min-zoom="-1" enabled="1">
        <settings calloutType="simple">
          <text-style fontSize="10" fontSizeUnit="Pixel" fontCapitals="0" textOpacity="1" fontLetterSpacing="0" fontStrikeout="0" fieldName="&#xa;&#xa;case&#xa;when @qgis_locale = 'es' then &quot;name:es&quot;&#xa;when @qgis_locale = 'fr' then &quot;name:fr&quot;&#xa;when @qgis_locale = 'it' then &quot;name:it&quot;&#xa;when @qgis_locale = 'ar' then &quot;name:ar&quot;&#xa;when @qgis_locale = 'ja' then &quot;name:ja&quot;&#xa;else &quot;name:latin&quot;&#xa;end" namedStyle="Regular" fontFamily="Noto Sans" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" multilineHeight="1" fontItalic="0" fontWeight="75" fontUnderline="0" textOrientation="horizontal" textColor="51,51,68,255" blendMode="0" fontWordSpacing="0" previewBkgrdColor="255,255,255,255" allowHtml="0" isExpression="1">
            <text-buffer bufferColor="255,255,255,204" bufferNoFill="1" bufferBlendMode="0" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferOpacity="1" bufferJoinStyle="128" bufferSize="0.508"/>
            <text-mask maskEnabled="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskType="0" maskOpacity="1" maskSize="1.5" maskJoinStyle="128"/>
            <background shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeSizeX="0" shapeOffsetUnit="MM" shapeRotationType="0" shapeBorderWidth="0" shapeDraw="0" shapeOpacity="1" shapeBlendMode="0" shapeSVGFile="" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeOffsetX="0" shapeOffsetY="0" shapeBorderColor="128,128,128,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRotation="0" shapeSizeY="0" shapeJoinStyle="64" shapeRadiiX="0" shapeSizeType="0">
              <symbol force_rhr="0" clip_to_extent="1" type="marker" name="markerSymbol" alpha="1">
                <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
                  <prop v="0" k="angle"/>
                  <prop v="133,182,111,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOpacity="0.7" shadowOffsetDist="1" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowDraw="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" decimals="3" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" multilineAlign="3" formatNumbers="0" reverseDirectionSymbol="0" autoWrapLength="0" wrapChar="" addDirectionSymbol="0" plussign="0"/>
          <placement predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetType="0" maxCurvedCharAngleIn="25" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" repeatDistance="0" placementFlags="10" fitInPolygonOnly="0" quadOffset="4" maxCurvedCharAngleOut="-25" centroidWhole="0" yOffset="0" layerType="PointGeometry" distUnits="MM" offsetUnits="MM" polygonPlacementFlags="2" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" geometryGeneratorType="PointGeometry" dist="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placement="1" priority="10" repeatDistanceUnits="MM" rotationAngle="0" overrunDistanceUnit="MM" centroidInside="0"/>
          <rendering labelPerPart="0" scaleMin="0" upsidedownLabels="0" fontMaxPixelSize="10000" maxNumLabels="2000" minFeatureSize="0" scaleMax="0" drawLabels="1" scaleVisibility="0" mergeLines="0" limitNumLabels="0" fontMinPixelSize="3" displayAll="0" obstacle="1" fontLimitPixelSize="0" obstacleFactor="1" zIndex="0" obstacleType="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Size">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="scale_linear(@zoom_level, 1, 4, 11, 17) * 1"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="0"/>
              <Option type="QString" name="labelAnchorPoint" value="point_on_exterior"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option type="double" name="minLength" value="0"/>
              <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="minLengthUnit" value="MM"/>
              <Option type="double" name="offsetFromAnchor" value="0"/>
              <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
              <Option type="double" name="offsetFromLabel" value="0"/>
              <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style expression="&quot;class&quot; IS 'continent'" layer="place" max-zoom="1" name="place-continent" geometry="0" min-zoom="-1" enabled="1">
        <settings calloutType="simple">
          <text-style fontSize="14" fontSizeUnit="Pixel" fontCapitals="0" textOpacity="1" fontLetterSpacing="0" fontStrikeout="0" fieldName="&#xa;&#xa;case&#xa;when @qgis_locale = 'es' then &quot;name:es&quot;&#xa;when @qgis_locale = 'fr' then &quot;name:fr&quot;&#xa;when @qgis_locale = 'it' then &quot;name:it&quot;&#xa;when @qgis_locale = 'ar' then &quot;name:ar&quot;&#xa;when @qgis_locale = 'ja' then &quot;name:ja&quot;&#xa;else &quot;name:latin&quot;&#xa;end" namedStyle="Regular" fontFamily="Noto Sans" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" multilineHeight="1" fontItalic="0" fontWeight="75" fontUnderline="0" textOrientation="horizontal" textColor="51,51,68,255" blendMode="0" fontWordSpacing="0" previewBkgrdColor="255,255,255,255" allowHtml="0" isExpression="1">
            <text-buffer bufferColor="255,255,255,204" bufferNoFill="1" bufferBlendMode="0" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="1" bufferOpacity="1" bufferJoinStyle="128" bufferSize="0.508"/>
            <text-mask maskEnabled="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskType="0" maskOpacity="1" maskSize="1.5" maskJoinStyle="128"/>
            <background shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeSizeX="0" shapeOffsetUnit="MM" shapeRotationType="0" shapeBorderWidth="0" shapeDraw="0" shapeOpacity="1" shapeBlendMode="0" shapeSVGFile="" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeOffsetX="0" shapeOffsetY="0" shapeBorderColor="128,128,128,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRotation="0" shapeSizeY="0" shapeJoinStyle="64" shapeRadiiX="0" shapeSizeType="0">
              <symbol force_rhr="0" clip_to_extent="1" type="marker" name="markerSymbol" alpha="1">
                <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
                  <prop v="0" k="angle"/>
                  <prop v="125,139,143,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOpacity="0.7" shadowOffsetDist="1" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowDraw="0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" decimals="3" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" multilineAlign="3" formatNumbers="0" reverseDirectionSymbol="0" autoWrapLength="0" wrapChar="" addDirectionSymbol="0" plussign="0"/>
          <placement predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetType="0" maxCurvedCharAngleIn="25" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" repeatDistance="0" placementFlags="10" fitInPolygonOnly="0" quadOffset="4" maxCurvedCharAngleOut="-25" centroidWhole="0" yOffset="0" layerType="PointGeometry" distUnits="MM" offsetUnits="MM" polygonPlacementFlags="2" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" geometryGeneratorType="PointGeometry" dist="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placement="1" priority="4" repeatDistanceUnits="MM" rotationAngle="0" overrunDistanceUnit="MM" centroidInside="0"/>
          <rendering labelPerPart="0" scaleMin="0" upsidedownLabels="0" fontMaxPixelSize="10000" maxNumLabels="2000" minFeatureSize="0" scaleMax="0" drawLabels="1" scaleVisibility="0" mergeLines="0" limitNumLabels="0" fontMinPixelSize="3" displayAll="0" obstacle="1" fontLimitPixelSize="0" obstacleFactor="1" zIndex="0" obstacleType="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="0"/>
              <Option type="QString" name="labelAnchorPoint" value="point_on_exterior"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option type="double" name="minLength" value="0"/>
              <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="minLengthUnit" value="MM"/>
              <Option type="double" name="offsetFromAnchor" value="0"/>
              <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
              <Option type="double" name="offsetFromLabel" value="0"/>
              <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
            </Option>
          </callout>
        </settings>
      </style>
    </styles>
  </labeling>
</qgis>
