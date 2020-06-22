<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" version="3.15.0-Master" minScale="1e+08" maxScale="0" styleCategories="AllStyleCategories">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <customproperties/>
  <renderer type="basic">
    <styles>
      <style enabled="1" min-zoom="-1" expression="(_geom_type IS 'Polygon') AND (&quot;class&quot; IN ('residential', 'suburb', 'neighbourhood'))" name="landuse_residential" max-zoom="-1" layer="landuse" geometry="2">
        <symbols>
          <symbol type="fill" clip_to_extent="1" force_rhr="0" name="0" alpha="0.7">
            <layer enabled="1" class="SimpleFill" locked="0" pass="0">
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="224,222,215,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="224,222,215,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0.26"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="style" v="solid"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style enabled="1" min-zoom="-1" expression="&quot;class&quot; IS 'grass'" name="landcover_grass" max-zoom="-1" layer="landcover" geometry="2">
        <symbols>
          <symbol type="fill" clip_to_extent="1" force_rhr="0" name="0" alpha="0.4">
            <layer enabled="1" class="SimpleFill" locked="0" pass="0">
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="192,213,169,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="192,213,169,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0.26"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="style" v="solid"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style enabled="1" min-zoom="-1" expression="&quot;class&quot; IS 'wood'" name="landcover_wood" max-zoom="-1" layer="landcover" geometry="2">
        <symbols>
          <symbol type="fill" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleFill" locked="0" pass="0">
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="192,216,150,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="192,216,150,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0.26"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="style" v="solid"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 8, 22, 153.0, 255))" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 8, 22, 153.0, 255))" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                  </Option>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style enabled="1" min-zoom="-1" expression="TRUE" name="water" max-zoom="-1" layer="water" geometry="2">
        <symbols>
          <symbol type="fill" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleFill" locked="0" pass="0">
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="148,193,225,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="148,193,225,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0.26"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="style" v="solid"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style enabled="1" min-zoom="-1" expression="(_geom_type IS 'Polygon') AND (&quot;intermittent&quot; IS 1)" name="water_intermittent" max-zoom="-1" layer="water" geometry="2">
        <symbols>
          <symbol type="fill" clip_to_extent="1" force_rhr="0" name="0" alpha="0.7">
            <layer enabled="1" class="SimpleFill" locked="0" pass="0">
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="148,193,225,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="148,193,225,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0.26"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="style" v="solid"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style enabled="1" min-zoom="-1" expression="&quot;subclass&quot; IS 'ice_shelf'" name="landcover_ice-shelf" max-zoom="-1" layer="landcover" geometry="2">
        <symbols>
          <symbol type="fill" clip_to_extent="1" force_rhr="0" name="0" alpha="0.8">
            <layer enabled="1" class="SimpleFill" locked="0" pass="0">
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="232,229,216,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="232,229,216,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0.26"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="style" v="solid"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style enabled="1" min-zoom="-1" expression="&quot;subclass&quot; IS 'glacier'" name="landcover_glacier" max-zoom="-1" layer="landcover" geometry="2">
        <symbols>
          <symbol type="fill" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleFill" locked="0" pass="0">
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="243,241,236,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="243,241,236,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0.26"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="style" v="solid"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 0, 8, 255, 127.5))" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 0, 8, 255, 127.5))" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                  </Option>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style enabled="1" min-zoom="-1" expression="(&quot;class&quot; IN ('sand'))" name="landcover_sand" max-zoom="-1" layer="landcover" geometry="2">
        <symbols>
          <symbol type="fill" clip_to_extent="1" force_rhr="0" name="0" alpha="0.3">
            <layer enabled="1" class="SimpleFill" locked="0" pass="0">
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="232,214,38,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="232,214,38,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0.26"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="style" v="solid"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style enabled="1" min-zoom="-1" expression="(_geom_type IS 'LineString') AND (&quot;brunnel&quot; IS 'tunnel')" name="waterway_tunnel" max-zoom="-1" layer="waterway" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="0.791927;0.791927"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="miter"/>
              <prop k="line_color" v="148,193,225,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="1"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="scale_exp(@zoom_level, 8, 20, 1, 2, 1.4) * 0.07919269976981257" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                  </Option>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style enabled="1" min-zoom="-1" expression="(_geom_type IS 'LineString') AND ((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('tunnel', 'bridge'))) AND (&quot;intermittent&quot; IS NOT 1)" name="waterway" max-zoom="-1" layer="waterway" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="miter"/>
              <prop k="line_color" v="148,193,225,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="scale_exp(@zoom_level, 8, 20, 1, 8, 1.4) * 0.07919269976981257" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                  </Option>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style enabled="1" min-zoom="-1" expression="(_geom_type IS 'LineString') AND ((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('tunnel', 'bridge'))) AND (&quot;intermittent&quot; IS 1)" name="waterway_intermittent" max-zoom="-1" layer="waterway" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="0.527951;0.263976"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="miter"/>
              <prop k="line_color" v="148,193,225,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="1"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="scale_exp(@zoom_level, 8, 20, 1, 8, 1.4) * 0.07919269976981257" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                  </Option>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style enabled="1" min-zoom="0" expression="(_geom_type IS 'LineString') AND (&quot;brunnel&quot; IS 'tunnel') AND (&quot;class&quot; IS 'transit')" name="tunnel_railway_transit" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="0.791927;0.791927"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="miter"/>
              <prop k="line_color" v="178,170,158,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="1"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 11, 16, 0, 255))" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 11, 16, 0, 255))" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                  </Option>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style enabled="1" min-zoom="-1" expression="" name="building" max-zoom="-1" layer="building" geometry="2">
        <symbols>
          <symbol type="fill" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleFill" locked="0" pass="0">
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="222,211,190,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="0,0,0,0"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0.26"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="style" v="solid"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 13, 15, 0, 255))" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 13, 15, 0, 255))" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                  </Option>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style enabled="1" min-zoom="-1" expression="(_geom_type IS 'Polygon') AND (&quot;class&quot; IS 'pier')" name="road_area_pier" max-zoom="-1" layer="transportation" geometry="2">
        <symbols>
          <symbol type="fill" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleFill" locked="0" pass="0">
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="232,229,216,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="232,229,216,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0.26"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="style" v="solid"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style enabled="1" min-zoom="-1" expression="(_geom_type IS 'LineString') AND (&quot;class&quot; IN ('pier'))" name="road_pier" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="232,229,216,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="scale_exp(@zoom_level, 15, 17, 1, 4, 1.2) * 0.07919269976981257" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                  </Option>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style enabled="1" min-zoom="-1" expression="(_geom_type IS 'Polygon') AND (&quot;brunnel&quot; IN ('bridge'))" name="road_bridge_area" max-zoom="-1" layer="transportation" geometry="2">
        <symbols>
          <symbol type="fill" clip_to_extent="1" force_rhr="0" name="0" alpha="0.5">
            <layer enabled="1" class="SimpleFill" locked="0" pass="0">
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="232,229,216,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="232,229,216,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0.26"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="style" v="solid"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style enabled="1" min-zoom="-1" expression="(_geom_type IS 'LineString') AND (&quot;class&quot; IN ('path', 'track'))" name="road_path" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="0.263976;0.263976"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="247,247,247,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="1"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="scale_exp(@zoom_level, 4, 20, 0.25, 7, 1.55) * 0.07919269976981257" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                  </Option>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style enabled="1" min-zoom="13" expression="(_geom_type IS 'LineString') AND (&quot;class&quot; IN ('minor', 'service'))" name="road_minor" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="247,247,247,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="scale_exp(@zoom_level, 4, 20, 0.25, 30, 1.55) * 0.07919269976981257" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                  </Option>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style enabled="1" min-zoom="-1" expression="(_geom_type IS 'LineString') AND (&quot;brunnel&quot; IS 'tunnel') AND (&quot;class&quot; IS 'minor_road')" name="tunnel_minor" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="0.0950312;0.0475156"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="miter"/>
              <prop k="line_color" v="239,239,239,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="1"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="scale_exp(@zoom_level, 4, 20, 0.25, 30, 1.55) * 0.07919269976981257" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                  </Option>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style enabled="1" min-zoom="-1" expression="(_geom_type IS 'LineString') AND (&quot;brunnel&quot; IS 'tunnel') AND (&quot;class&quot; IN ('primary', 'secondary', 'tertiary', 'trunk'))" name="tunnel_major" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="0.0739132;0.0369566"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="miter"/>
              <prop k="line_color" v="255,255,255,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="1"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="scale_exp(@zoom_level, 6, 20, 0.5, 30, 1.4) * 0.07919269976981257" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                  </Option>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style enabled="1" min-zoom="4" expression="(_geom_type IS 'Polygon') AND (&quot;class&quot; IN ('runway', 'taxiway'))" name="aeroway_area" max-zoom="-1" layer="aeroway" geometry="2">
        <symbols>
          <symbol type="fill" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleFill" locked="0" pass="0">
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="255,255,255,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="255,255,255,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0.26"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="style" v="solid"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 13, 14, 0, 255))" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 13, 14, 0, 255))" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                  </Option>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style enabled="1" min-zoom="12" expression="(&quot;class&quot; IN ('taxiway')) AND (_geom_type IS 'LineString')" name="aeroway_taxiway" max-zoom="-1" layer="aeroway" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="255,255,255,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="scale_exp(@zoom_level, 12, 17, 1, 10, 1.5) * 0.07919269976981257" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                  </Option>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style enabled="1" min-zoom="4" expression="(&quot;class&quot; IN ('runway')) AND (_geom_type IS 'LineString')" name="aeroway_runway" max-zoom="-1" layer="aeroway" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="255,255,255,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="scale_exp(@zoom_level, 11, 17, 4, 50, 1.5) * 0.07919269976981257" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                  </Option>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style enabled="1" min-zoom="-1" expression="(_geom_type IS 'LineString') AND (&quot;class&quot; IN ('trunk', 'primary'))" name="road_trunk_primary" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="255,255,255,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="scale_exp(@zoom_level, 6, 20, 0.5, 30, 1.4) * 0.07919269976981257" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                  </Option>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style enabled="1" min-zoom="-1" expression="(_geom_type IS 'LineString') AND (&quot;class&quot; IN ('secondary', 'tertiary'))" name="road_secondary_tertiary" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="255,255,255,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="scale_exp(@zoom_level, 6, 20, 0.5, 20, 1.4) * 0.07919269976981257" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                  </Option>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style enabled="1" min-zoom="-1" expression="(_geom_type IS 'LineString') AND (&quot;class&quot; IS 'motorway')" name="road_major_motorway" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="255,255,255,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="scale_exp(@zoom_level, 8, 16, 1, 10, 1.4) * 0.07919269976981257" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                  </Option>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style enabled="1" min-zoom="-1" expression="(&quot;class&quot; IS 'transit') AND (&quot;brunnel&quot; IS NOT 'tunnel')" name="railway_transit" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="miter"/>
              <prop k="line_color" v="178,170,158,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 11, 16, 0, 255))" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 11, 16, 0, 255))" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                  </Option>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style enabled="1" min-zoom="-1" expression="&quot;class&quot; IS 'rail'" name="railway" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="miter"/>
              <prop k="line_color" v="178,170,158,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 11, 16, 0, 255))" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 11, 16, 0, 255))" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                  </Option>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style enabled="1" min-zoom="-1" expression="(_geom_type IS 'LineString') AND (&quot;brunnel&quot; IS 'bridge')" name="waterway-bridge-case" max-zoom="-1" layer="waterway" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="miter"/>
              <prop k="line_color" v="187,187,187,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="scale_exp(@zoom_level, 12, 20, 0.5, 10, 1.6) * 0.07919269976981257" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                  </Option>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style enabled="1" min-zoom="-1" expression="(_geom_type IS 'LineString') AND (&quot;brunnel&quot; IS 'bridge')" name="waterway-bridge" max-zoom="-1" layer="waterway" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="148,193,225,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="scale_exp(@zoom_level, 4, 20, 0.25, 30, 1.55) * 0.07919269976981257" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                  </Option>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style enabled="1" min-zoom="-1" expression="(_geom_type IS 'LineString') AND (&quot;brunnel&quot; IS 'bridge') AND (&quot;class&quot; IS 'minor_road')" name="bridge_minor case" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="miter"/>
              <prop k="line_color" v="222,222,222,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="scale_exp(@zoom_level, 12, 20, 0.5, 10, 1.6) * 0.07919269976981257" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                  </Option>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style enabled="1" min-zoom="-1" expression="(_geom_type IS 'LineString') AND (&quot;brunnel&quot; IS 'bridge') AND (&quot;class&quot; IN ('primary', 'secondary', 'tertiary', 'trunk'))" name="bridge_major case" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="miter"/>
              <prop k="line_color" v="222,222,222,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="scale_exp(@zoom_level, 12, 20, 0.5, 10, 1.6) * 0.07919269976981257" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                  </Option>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style enabled="1" min-zoom="-1" expression="(_geom_type IS 'LineString') AND (&quot;brunnel&quot; IS 'bridge') AND (&quot;class&quot; IS 'minor_road')" name="bridge_minor" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="239,239,239,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="scale_exp(@zoom_level, 4, 20, 0.25, 30, 1.55) * 0.07919269976981257" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                  </Option>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style enabled="1" min-zoom="-1" expression="(_geom_type IS 'LineString') AND (&quot;brunnel&quot; IS 'bridge') AND (&quot;class&quot; IN ('primary', 'secondary', 'tertiary', 'trunk'))" name="bridge_major" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="255,255,255,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="scale_exp(@zoom_level, 6, 20, 0.5, 30, 1.4) * 0.07919269976981257" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                  </Option>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style enabled="1" min-zoom="-1" expression="&quot;admin_level&quot; IN (4, 6, 8)" name="admin_sub" max-zoom="-1" layer="boundary" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="0.527951;0.263976"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="miter"/>
              <prop k="line_color" v="153,153,153,127"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="1"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style enabled="1" min-zoom="0" expression="(&quot;admin_level&quot; &lt;= 2) AND (_geom_type IS 'LineString') AND (&quot;claimed_by&quot; IS NULL)" name="admin_country_z0-4" max-zoom="5" layer="boundary" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="153,153,153,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="scale_exp(@zoom_level, 3, 22, 0.5, 15, 1.3) * 0.07919269976981257" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                  </Option>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style enabled="1" min-zoom="5" expression="(&quot;admin_level&quot; &lt;= 2) AND (_geom_type IS 'LineString')" name="admin_country_z5-" max-zoom="-1" layer="boundary" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="153,153,153,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="scale_exp(@zoom_level, 3, 22, 0.5, 15, 1.3) * 0.07919269976981257" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                  </Option>
                  <Option type="QString" value="collection" name="type"/>
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
      <style enabled="1" min-zoom="10" expression="(&quot;iata&quot; IS NOT NULL)" name="airport_label" max-zoom="-1" layer="aerodrome_label" geometry="0">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="11" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="0" fontCapitals="0" fontWordSpacing="0" textColor="102,102,102,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Noto Sans Regular" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
            <text-buffer bufferDraw="0" bufferNoFill="1" bufferSize="1" bufferColor="255,255,255,255" bufferBlendMode="0" bufferJoinStyle="128" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <text-mask maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskEnabled="0" maskSizeUnits="MM" maskSize="1.5" maskType="0" maskOpacity="1"/>
            <background shapeBorderColor="128,128,128,255" shapeBlendMode="0" shapeOffsetX="0" shapeBorderWidth="0" shapeSizeType="0" shapeRadiiY="0" shapeSVGFile="" shapeBorderWidthUnit="MM" shapeRotation="0" shapeOpacity="1" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeType="0" shapeSizeY="0" shapeDraw="0" shapeRadiiUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeSizeUnit="MM" shapeOffsetY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeRadiiX="0"/>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowOffsetGlobal="1" shadowOffsetUnit="MM" shadowBlendMode="6" shadowUnder="0" shadowOffsetDist="1" shadowOffsetAngle="135" shadowScale="100" shadowColor="0,0,0,255" shadowRadius="1.5" shadowDraw="0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" placeDirectionSymbol="0" plussign="0" decimals="3" autoWrapLength="0" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" multilineAlign="3" wrapChar="" formatNumbers="0" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">"/>
          <placement offsetType="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" placementFlags="10" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" geometryGeneratorEnabled="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" distUnits="MM" placement="1" dist="0" geometryGenerator="" priority="3" fitInPolygonOnly="0" offsetUnits="MM" overrunDistance="0" geometryGeneratorType="PointGeometry" polygonPlacementFlags="2" quadOffset="4" xOffset="0" maxCurvedCharAngleIn="25" yOffset="0" preserveRotation="1" layerType="UnknownGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" maxCurvedCharAngleOut="-25" overrunDistanceUnit="MM"/>
          <rendering labelPerPart="0" upsidedownLabels="0" obstacleFactor="1" scaleMin="0" displayAll="0" minFeatureSize="0" zIndex="0" fontMinPixelSize="0" limitNumLabels="0" scaleMax="0" fontLimitPixelSize="0" scaleVisibility="0" obstacleType="1" drawLabels="1" fontMaxPixelSize="10000" mergeLines="0" obstacle="1" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" value="pole_of_inaccessibility" name="anchorPoint"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
              <Option type="bool" value="false" name="drawToAllParts"/>
              <Option type="QString" value="0" name="enabled"/>
              <Option type="QString" value="point_on_exterior" name="labelAnchorPoint"/>
              <Option type="QString" value="&lt;symbol type=&quot;line&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
              <Option type="double" value="0" name="minLength"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale"/>
              <Option type="QString" value="MM" name="minLengthUnit"/>
              <Option type="double" value="0" name="offsetFromAnchor"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale"/>
              <Option type="QString" value="MM" name="offsetFromAnchorUnit"/>
              <Option type="double" value="0" name="offsetFromLabel"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale"/>
              <Option type="QString" value="MM" name="offsetFromLabelUnit"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style enabled="1" min-zoom="13" expression="_geom_type IS 'LineString'" name="road_major_label" max-zoom="-1" layer="transportation_name" geometry="1">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="10" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="0" fontCapitals="0" fontWordSpacing="0" textColor="0,0,0,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Noto Sans Regular" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
            <text-buffer bufferDraw="1" bufferNoFill="1" bufferSize="1.055902663597501" bufferColor="255,255,255,255" bufferBlendMode="0" bufferJoinStyle="128" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <text-mask maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskEnabled="0" maskSizeUnits="MM" maskSize="1.5" maskType="0" maskOpacity="1"/>
            <background shapeBorderColor="128,128,128,255" shapeBlendMode="0" shapeOffsetX="0" shapeBorderWidth="0" shapeSizeType="0" shapeRadiiY="0" shapeSVGFile="" shapeBorderWidthUnit="MM" shapeRotation="0" shapeOpacity="1" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeType="0" shapeSizeY="0" shapeDraw="0" shapeRadiiUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeSizeUnit="MM" shapeOffsetY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeRadiiX="0"/>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowOffsetGlobal="1" shadowOffsetUnit="MM" shadowBlendMode="6" shadowUnder="0" shadowOffsetDist="1" shadowOffsetAngle="135" shadowScale="100" shadowColor="0,0,0,255" shadowRadius="1.5" shadowDraw="0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" placeDirectionSymbol="0" plussign="0" decimals="3" autoWrapLength="0" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" multilineAlign="3" wrapChar="" formatNumbers="0" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">"/>
          <placement offsetType="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" placementFlags="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" geometryGeneratorEnabled="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" distUnits="MM" placement="3" dist="0" geometryGenerator="" priority="10" fitInPolygonOnly="0" offsetUnits="MM" overrunDistance="0" geometryGeneratorType="PointGeometry" polygonPlacementFlags="2" quadOffset="4" xOffset="0" maxCurvedCharAngleIn="25" yOffset="0" preserveRotation="1" layerType="UnknownGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" maxCurvedCharAngleOut="-25" overrunDistanceUnit="MM"/>
          <rendering labelPerPart="0" upsidedownLabels="0" obstacleFactor="1" scaleMin="0" displayAll="0" minFeatureSize="0" zIndex="0" fontMinPixelSize="0" limitNumLabels="0" scaleMax="0" fontLimitPixelSize="0" scaleVisibility="0" obstacleType="1" drawLabels="1" fontMaxPixelSize="10000" mergeLines="0" obstacle="1" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Size">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="scale_exp(@zoom_level, 10, 20, 8, 14, 1.4) * 1" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" value="pole_of_inaccessibility" name="anchorPoint"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
              <Option type="bool" value="false" name="drawToAllParts"/>
              <Option type="QString" value="0" name="enabled"/>
              <Option type="QString" value="point_on_exterior" name="labelAnchorPoint"/>
              <Option type="QString" value="&lt;symbol type=&quot;line&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
              <Option type="double" value="0" name="minLength"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale"/>
              <Option type="QString" value="MM" name="minLengthUnit"/>
              <Option type="double" value="0" name="offsetFromAnchor"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale"/>
              <Option type="QString" value="MM" name="offsetFromAnchorUnit"/>
              <Option type="double" value="0" name="offsetFromLabel"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale"/>
              <Option type="QString" value="MM" name="offsetFromLabelUnit"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style enabled="1" min-zoom="8" expression="(_geom_type IS 'Point') AND ((&quot;class&quot; IS NULL OR &quot;class&quot; NOT IN ('city', 'state', 'country', 'continent')))" name="place_label_other" max-zoom="-1" layer="place" geometry="0">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="10" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="0" fontCapitals="0" fontWordSpacing="0" textColor="63,63,63,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Noto Sans Regular" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
            <text-buffer bufferDraw="1" bufferNoFill="1" bufferSize="1.055902663597501" bufferColor="255,255,255,255" bufferBlendMode="0" bufferJoinStyle="128" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <text-mask maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskEnabled="0" maskSizeUnits="MM" maskSize="1.5" maskType="0" maskOpacity="1"/>
            <background shapeBorderColor="128,128,128,255" shapeBlendMode="0" shapeOffsetX="0" shapeBorderWidth="0" shapeSizeType="0" shapeRadiiY="0" shapeSVGFile="" shapeBorderWidthUnit="MM" shapeRotation="0" shapeOpacity="1" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeType="0" shapeSizeY="0" shapeDraw="0" shapeRadiiUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeSizeUnit="MM" shapeOffsetY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeRadiiX="0"/>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowOffsetGlobal="1" shadowOffsetUnit="MM" shadowBlendMode="6" shadowUnder="0" shadowOffsetDist="1" shadowOffsetAngle="135" shadowScale="100" shadowColor="0,0,0,255" shadowRadius="1.5" shadowDraw="0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" placeDirectionSymbol="0" plussign="0" decimals="3" autoWrapLength="0" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" multilineAlign="3" wrapChar="" formatNumbers="0" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">"/>
          <placement offsetType="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" placementFlags="10" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" geometryGeneratorEnabled="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" distUnits="MM" placement="1" dist="0" geometryGenerator="" priority="10" fitInPolygonOnly="0" offsetUnits="MM" overrunDistance="0" geometryGeneratorType="PointGeometry" polygonPlacementFlags="2" quadOffset="4" xOffset="0" maxCurvedCharAngleIn="25" yOffset="0" preserveRotation="1" layerType="UnknownGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" maxCurvedCharAngleOut="-25" overrunDistanceUnit="MM"/>
          <rendering labelPerPart="0" upsidedownLabels="0" obstacleFactor="1" scaleMin="0" displayAll="0" minFeatureSize="0" zIndex="0" fontMinPixelSize="0" limitNumLabels="0" scaleMax="0" fontLimitPixelSize="0" scaleVisibility="0" obstacleType="1" drawLabels="1" fontMaxPixelSize="10000" mergeLines="0" obstacle="1" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Size">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="scale_linear(@zoom_level, 6, 12, 10, 14) * 1" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" value="pole_of_inaccessibility" name="anchorPoint"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
              <Option type="bool" value="false" name="drawToAllParts"/>
              <Option type="QString" value="0" name="enabled"/>
              <Option type="QString" value="point_on_exterior" name="labelAnchorPoint"/>
              <Option type="QString" value="&lt;symbol type=&quot;line&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
              <Option type="double" value="0" name="minLength"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale"/>
              <Option type="QString" value="MM" name="minLengthUnit"/>
              <Option type="double" value="0" name="offsetFromAnchor"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale"/>
              <Option type="QString" value="MM" name="offsetFromAnchorUnit"/>
              <Option type="double" value="0" name="offsetFromLabel"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale"/>
              <Option type="QString" value="MM" name="offsetFromLabelUnit"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style enabled="1" min-zoom="-1" expression="(_geom_type IS 'Point') AND (&quot;class&quot; IS 'city')" name="place_label_city" max-zoom="16" layer="place" geometry="0">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="10" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="0" fontCapitals="0" fontWordSpacing="0" textColor="0,0,0,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Noto Sans Regular" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
            <text-buffer bufferDraw="1" bufferNoFill="1" bufferSize="1.055902663597501" bufferColor="255,255,255,191" bufferBlendMode="0" bufferJoinStyle="128" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <text-mask maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskEnabled="0" maskSizeUnits="MM" maskSize="1.5" maskType="0" maskOpacity="1"/>
            <background shapeBorderColor="128,128,128,255" shapeBlendMode="0" shapeOffsetX="0" shapeBorderWidth="0" shapeSizeType="0" shapeRadiiY="0" shapeSVGFile="" shapeBorderWidthUnit="MM" shapeRotation="0" shapeOpacity="1" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeType="0" shapeSizeY="0" shapeDraw="0" shapeRadiiUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeSizeUnit="MM" shapeOffsetY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeRadiiX="0"/>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowOffsetGlobal="1" shadowOffsetUnit="MM" shadowBlendMode="6" shadowUnder="0" shadowOffsetDist="1" shadowOffsetAngle="135" shadowScale="100" shadowColor="0,0,0,255" shadowRadius="1.5" shadowDraw="0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" placeDirectionSymbol="0" plussign="0" decimals="3" autoWrapLength="0" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" multilineAlign="3" wrapChar="" formatNumbers="0" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">"/>
          <placement offsetType="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" placementFlags="10" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" geometryGeneratorEnabled="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" distUnits="MM" placement="1" dist="0" geometryGenerator="" priority="10" fitInPolygonOnly="0" offsetUnits="MM" overrunDistance="0" geometryGeneratorType="PointGeometry" polygonPlacementFlags="2" quadOffset="4" xOffset="0" maxCurvedCharAngleIn="25" yOffset="0" preserveRotation="1" layerType="UnknownGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" maxCurvedCharAngleOut="-25" overrunDistanceUnit="MM"/>
          <rendering labelPerPart="0" upsidedownLabels="0" obstacleFactor="1" scaleMin="0" displayAll="0" minFeatureSize="0" zIndex="0" fontMinPixelSize="0" limitNumLabels="0" scaleMax="0" fontLimitPixelSize="0" scaleVisibility="0" obstacleType="1" drawLabels="1" fontMaxPixelSize="10000" mergeLines="0" obstacle="1" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Size">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="scale_linear(@zoom_level, 3, 8, 11, 16) * 1" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" value="pole_of_inaccessibility" name="anchorPoint"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
              <Option type="bool" value="false" name="drawToAllParts"/>
              <Option type="QString" value="0" name="enabled"/>
              <Option type="QString" value="point_on_exterior" name="labelAnchorPoint"/>
              <Option type="QString" value="&lt;symbol type=&quot;line&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
              <Option type="double" value="0" name="minLength"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale"/>
              <Option type="QString" value="MM" name="minLengthUnit"/>
              <Option type="double" value="0" name="offsetFromAnchor"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale"/>
              <Option type="QString" value="MM" name="offsetFromAnchorUnit"/>
              <Option type="double" value="0" name="offsetFromLabel"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale"/>
              <Option type="QString" value="MM" name="offsetFromLabelUnit"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style enabled="1" min-zoom="-1" expression="(_geom_type IS 'Point') AND (&quot;class&quot; IS 'country') AND (&quot;iso_a2&quot; IS NULL)" name="country_label-other" max-zoom="12" layer="place" geometry="0">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="10" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="0" fontCapitals="0" fontWordSpacing="0" textColor="33,33,33,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Noto Sans Regular" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
            <text-buffer bufferDraw="1" bufferNoFill="1" bufferSize="1.055902663597501" bufferColor="255,255,255,191" bufferBlendMode="0" bufferJoinStyle="128" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <text-mask maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskEnabled="0" maskSizeUnits="MM" maskSize="1.5" maskType="0" maskOpacity="1"/>
            <background shapeBorderColor="128,128,128,255" shapeBlendMode="0" shapeOffsetX="0" shapeBorderWidth="0" shapeSizeType="0" shapeRadiiY="0" shapeSVGFile="" shapeBorderWidthUnit="MM" shapeRotation="0" shapeOpacity="1" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeType="0" shapeSizeY="0" shapeDraw="0" shapeRadiiUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeSizeUnit="MM" shapeOffsetY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeRadiiX="0"/>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowOffsetGlobal="1" shadowOffsetUnit="MM" shadowBlendMode="6" shadowUnder="0" shadowOffsetDist="1" shadowOffsetAngle="135" shadowScale="100" shadowColor="0,0,0,255" shadowRadius="1.5" shadowDraw="0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" placeDirectionSymbol="0" plussign="0" decimals="3" autoWrapLength="0" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" multilineAlign="3" wrapChar="" formatNumbers="0" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">"/>
          <placement offsetType="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" placementFlags="10" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" geometryGeneratorEnabled="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" distUnits="MM" placement="1" dist="0" geometryGenerator="" priority="10" fitInPolygonOnly="0" offsetUnits="MM" overrunDistance="0" geometryGeneratorType="PointGeometry" polygonPlacementFlags="2" quadOffset="4" xOffset="0" maxCurvedCharAngleIn="25" yOffset="0" preserveRotation="1" layerType="UnknownGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" maxCurvedCharAngleOut="-25" overrunDistanceUnit="MM"/>
          <rendering labelPerPart="0" upsidedownLabels="0" obstacleFactor="1" scaleMin="0" displayAll="0" minFeatureSize="0" zIndex="0" fontMinPixelSize="0" limitNumLabels="0" scaleMax="0" fontLimitPixelSize="0" scaleVisibility="0" obstacleType="1" drawLabels="1" fontMaxPixelSize="10000" mergeLines="0" obstacle="1" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Size">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="scale_linear(@zoom_level, 3, 8, 12, 22) * 1" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" value="pole_of_inaccessibility" name="anchorPoint"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
              <Option type="bool" value="false" name="drawToAllParts"/>
              <Option type="QString" value="0" name="enabled"/>
              <Option type="QString" value="point_on_exterior" name="labelAnchorPoint"/>
              <Option type="QString" value="&lt;symbol type=&quot;line&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
              <Option type="double" value="0" name="minLength"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale"/>
              <Option type="QString" value="MM" name="minLengthUnit"/>
              <Option type="double" value="0" name="offsetFromAnchor"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale"/>
              <Option type="QString" value="MM" name="offsetFromAnchorUnit"/>
              <Option type="double" value="0" name="offsetFromLabel"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale"/>
              <Option type="QString" value="MM" name="offsetFromLabelUnit"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style enabled="1" min-zoom="-1" expression="(_geom_type IS 'Point') AND (&quot;class&quot; IS 'country') AND (&quot;iso_a2&quot; IS NOT NULL)" name="country_label" max-zoom="12" layer="place" geometry="0">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="10" fontStrikeout="0" useSubstitutions="0" fontWeight="75" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="0" fontCapitals="0" fontWordSpacing="0" textColor="33,33,33,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Noto Sans Bold" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
            <text-buffer bufferDraw="1" bufferNoFill="1" bufferSize="1.055902663597501" bufferColor="255,255,255,191" bufferBlendMode="0" bufferJoinStyle="128" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <text-mask maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskEnabled="0" maskSizeUnits="MM" maskSize="1.5" maskType="0" maskOpacity="1"/>
            <background shapeBorderColor="128,128,128,255" shapeBlendMode="0" shapeOffsetX="0" shapeBorderWidth="0" shapeSizeType="0" shapeRadiiY="0" shapeSVGFile="" shapeBorderWidthUnit="MM" shapeRotation="0" shapeOpacity="1" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeType="0" shapeSizeY="0" shapeDraw="0" shapeRadiiUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeSizeUnit="MM" shapeOffsetY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeRadiiX="0"/>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowOffsetGlobal="1" shadowOffsetUnit="MM" shadowBlendMode="6" shadowUnder="0" shadowOffsetDist="1" shadowOffsetAngle="135" shadowScale="100" shadowColor="0,0,0,255" shadowRadius="1.5" shadowDraw="0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" placeDirectionSymbol="0" plussign="0" decimals="3" autoWrapLength="0" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" multilineAlign="3" wrapChar="" formatNumbers="0" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">"/>
          <placement offsetType="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" placementFlags="10" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" geometryGeneratorEnabled="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" distUnits="MM" placement="1" dist="0" geometryGenerator="" priority="10" fitInPolygonOnly="0" offsetUnits="MM" overrunDistance="0" geometryGeneratorType="PointGeometry" polygonPlacementFlags="2" quadOffset="4" xOffset="0" maxCurvedCharAngleIn="25" yOffset="0" preserveRotation="1" layerType="UnknownGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" maxCurvedCharAngleOut="-25" overrunDistanceUnit="MM"/>
          <rendering labelPerPart="0" upsidedownLabels="0" obstacleFactor="1" scaleMin="0" displayAll="0" minFeatureSize="0" zIndex="0" fontMinPixelSize="0" limitNumLabels="0" scaleMax="0" fontLimitPixelSize="0" scaleVisibility="0" obstacleType="1" drawLabels="1" fontMaxPixelSize="10000" mergeLines="0" obstacle="1" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Size">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="scale_linear(@zoom_level, 3, 8, 12, 22) * 1" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" value="pole_of_inaccessibility" name="anchorPoint"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
              <Option type="bool" value="false" name="drawToAllParts"/>
              <Option type="QString" value="0" name="enabled"/>
              <Option type="QString" value="point_on_exterior" name="labelAnchorPoint"/>
              <Option type="QString" value="&lt;symbol type=&quot;line&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
              <Option type="double" value="0" name="minLength"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale"/>
              <Option type="QString" value="MM" name="minLengthUnit"/>
              <Option type="double" value="0" name="offsetFromAnchor"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale"/>
              <Option type="QString" value="MM" name="offsetFromAnchorUnit"/>
              <Option type="double" value="0" name="offsetFromLabel"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale"/>
              <Option type="QString" value="MM" name="offsetFromLabelUnit"/>
            </Option>
          </callout>
        </settings>
      </style>
    </styles>
  </labeling>
</qgis>
