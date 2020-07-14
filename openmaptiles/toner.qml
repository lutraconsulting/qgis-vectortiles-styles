<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" styleCategories="AllStyleCategories" minScale="1e+08" version="3.15.0-Master" hasScaleBasedVisibilityFlag="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <customproperties/>
  <renderer type="basic">
    <styles>
      <style expression="&quot;class&quot; IS 'grass'" max-zoom="-1" min-zoom="10" enabled="1" layer="landcover" name="landcover_grass_fill" geometry="2">
        <symbols>
          <symbol clip_to_extent="1" type="fill" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleFill" pass="0" locked="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="0,0,0,0" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="Pixel" k="offset_unit"/>
              <prop v="0,0,0,0" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.26" k="outline_width"/>
              <prop v="Pixel" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 10 AND @zoom_level &lt; 16 THEN color_hsla(scale_linear(@zoom_level, 10, 16, 0, 0), scale_linear(@zoom_level, 10, 16, 0, 0), scale_linear(@zoom_level, 10, 16, 0, 0), scale_linear(@zoom_level, 10, 16, 76, 255)) WHEN @zoom_level >= 16 THEN color_hsla(0, 0, 0, 255) ELSE color_hsla(0, 0, 0, 255) END"/>
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
      <style expression="&quot;class&quot; IS 'grass'" max-zoom="-1" min-zoom="10" enabled="1" layer="landcover" name="landcover_grass_pattern" geometry="2">
        <symbols>
          <symbol clip_to_extent="1" type="fill" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleFill" pass="0" locked="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="0,0,0,0" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="Pixel" k="offset_unit"/>
              <prop v="94,94,94,0" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.26" k="outline_width"/>
              <prop v="Pixel" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 10, 14, 191.25, 255))"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 10, 14, 191.25, 255))"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer enabled="1" class="RasterFill" pass="0" locked="0">
              <prop v="1" k="alpha"/>
              <prop v="0" k="angle"/>
              <prop v="0" k="coordinate_mode"/>
              <prop v="/home/saber/.local/share/QGIS/QGIS3/profiles/default/python/plugins/qgis-maptiler-plugin/gl2qgis/sprites/dash-t.png" k="imageFile"/>
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
      <style expression="&quot;class&quot; IS 'wood'" max-zoom="-1" min-zoom="10" enabled="1" layer="landcover" name="landcover_wood_fill" geometry="2">
        <symbols>
          <symbol clip_to_extent="1" type="fill" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleFill" pass="0" locked="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="0,0,0,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="Pixel" k="offset_unit"/>
              <prop v="0,0,0,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.26" k="outline_width"/>
              <prop v="Pixel" k="outline_width_unit"/>
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
      <style expression="&quot;class&quot; IS 'wood'" max-zoom="-1" min-zoom="10" enabled="1" layer="landcover" name="landcover_wood_pattern" geometry="2">
        <symbols>
          <symbol clip_to_extent="1" type="fill" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleFill" pass="0" locked="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="0,0,0,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="Pixel" k="offset_unit"/>
              <prop v="0,0,0,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.26" k="outline_width"/>
              <prop v="Pixel" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer enabled="1" class="RasterFill" pass="0" locked="0">
              <prop v="1" k="alpha"/>
              <prop v="0" k="angle"/>
              <prop v="0" k="coordinate_mode"/>
              <prop v="/home/saber/.local/share/QGIS/QGIS3/profiles/default/python/plugins/qgis-maptiler-plugin/gl2qgis/sprites/dots-t.png" k="imageFile"/>
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
      <style expression="(&quot;class&quot; IS 'cemetery')" max-zoom="-1" min-zoom="10" enabled="1" layer="landuse" name="landcover_cemetery_fill" geometry="2">
        <symbols>
          <symbol clip_to_extent="1" type="fill" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleFill" pass="0" locked="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="156,156,156,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="Pixel" k="offset_unit"/>
              <prop v="75,75,75,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.26" k="outline_width"/>
              <prop v="Pixel" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 10, 14, 191.25, 255))"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 10, 14, 191.25, 255))"/>
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
      <style expression="(&quot;class&quot; IS 'cemetery')" max-zoom="-1" min-zoom="-1" enabled="1" layer="landuse" name="landcover_cemetery_pattern" geometry="2">
        <symbols>
          <symbol clip_to_extent="1" type="fill" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleFill" pass="0" locked="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="236,235,235,0" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="Pixel" k="offset_unit"/>
              <prop v="75,75,75,0" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.26" k="outline_width"/>
              <prop v="Pixel" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 10, 14, 191.25, 255))"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 10, 14, 191.25, 255))"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer enabled="1" class="RasterFill" pass="0" locked="0">
              <prop v="1" k="alpha"/>
              <prop v="0" k="angle"/>
              <prop v="0" k="coordinate_mode"/>
              <prop v="/home/saber/.local/share/QGIS/QGIS3/profiles/default/python/plugins/qgis-maptiler-plugin/gl2qgis/sprites/cross-t.png" k="imageFile"/>
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
      <style expression="TRUE" max-zoom="-1" min-zoom="-1" enabled="1" layer="water" name="water" geometry="2">
        <symbols>
          <symbol clip_to_extent="1" type="fill" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleFill" pass="0" locked="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="0,0,0,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="Pixel" k="offset_unit"/>
              <prop v="0,0,0,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.26" k="outline_width"/>
              <prop v="Pixel" k="outline_width_unit"/>
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
      <style expression="(&quot;class&quot; IS 'rail')" max-zoom="-1" min-zoom="13" enabled="1" layer="transportation" name="rail" geometry="1">
        <symbols>
          <symbol clip_to_extent="1" type="line" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="Pixel" k="customdash_unit"/>
              <prop v="0" k="dash_pattern_offset"/>
              <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
              <prop v="MM" k="dash_pattern_offset_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="miter" k="joinstyle"/>
              <prop v="231,113,72,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="Pixel" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="Pixel" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 13 AND @zoom_level &lt; 17 THEN color_hsla(scale_linear(@zoom_level, 13, 17, 0, 0), scale_linear(@zoom_level, 13, 17, 0, 0), scale_linear(@zoom_level, 13, 17, 84, 14), scale_linear(@zoom_level, 13, 17, 255, 255)) WHEN @zoom_level >= 17 THEN color_hsla(0, 0, 14, 255) ELSE color_hsla(0, 0, 14, 255) END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 13 AND @zoom_level &lt; 17 THEN color_hsla(scale_linear(@zoom_level, 13, 17, 0, 0), scale_linear(@zoom_level, 13, 17, 0, 0), scale_linear(@zoom_level, 13, 17, 84, 14), scale_linear(@zoom_level, 13, 17, 255, 255)) WHEN @zoom_level >= 17 THEN color_hsla(0, 0, 14, 255) ELSE color_hsla(0, 0, 14, 255) END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="scale_linear(@zoom_level, 13, 17, 0.85, 2) * 1"/>
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
      <style expression="(&quot;class&quot; IS 'rail')" max-zoom="-1" min-zoom="15" enabled="1" layer="transportation" name="rail_hatch" geometry="1">
        <symbols>
          <symbol clip_to_extent="1" type="line" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="0.2;1" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="Pixel" k="customdash_unit"/>
              <prop v="0" k="dash_pattern_offset"/>
              <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
              <prop v="MM" k="dash_pattern_offset_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="miter" k="joinstyle"/>
              <prop v="38,38,38,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="Pixel" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="Pixel" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="1" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="scale_linear(@zoom_level, 15, 17, 2, 6) * 1"/>
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
      <style expression="(_geom_type IS 'Polygon') AND (&quot;brunnel&quot; IS 'bridge')" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="road_area_bridge" geometry="2">
        <symbols>
          <symbol clip_to_extent="1" type="fill" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleFill" pass="0" locked="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="255,255,255,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="Pixel" k="offset_unit"/>
              <prop v="255,255,255,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.26" k="outline_width"/>
              <prop v="Pixel" k="outline_width_unit"/>
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
      <style expression="(_geom_type IS 'Polygon') AND (&quot;class&quot; IS 'pier')" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="road_area_pier" geometry="2">
        <symbols>
          <symbol clip_to_extent="1" type="fill" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleFill" pass="0" locked="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="255,255,255,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="Pixel" k="offset_unit"/>
              <prop v="255,255,255,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.26" k="outline_width"/>
              <prop v="Pixel" k="outline_width_unit"/>
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
      <style expression="(_geom_type IS 'LineString') AND (&quot;class&quot; IN ('pier'))" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="road_pier" geometry="1">
        <symbols>
          <symbol clip_to_extent="1" type="line" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="round" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="Pixel" k="customdash_unit"/>
              <prop v="0" k="dash_pattern_offset"/>
              <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
              <prop v="MM" k="dash_pattern_offset_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="255,255,255,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="Pixel" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="Pixel" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="1 + 3 * (1.2^(@zoom_level-15)-1)/(1.2^(17-15)-1) * 1"/>
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
      <style expression="(_geom_type IS 'LineString') AND (&quot;class&quot; IS 'path')" max-zoom="-1" min-zoom="15" enabled="1" layer="transportation" name="road_path" geometry="1">
        <symbols>
          <symbol clip_to_extent="1" type="line" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="round" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="Pixel" k="customdash_unit"/>
              <prop v="0" k="dash_pattern_offset"/>
              <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
              <prop v="MM" k="dash_pattern_offset_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="255,255,255,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="Pixel" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="Pixel" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="scale_linear(@zoom_level, 14, 17, 2, 4) * 1"/>
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
      <style expression="(_geom_type IS 'LineString') AND ((&quot;class&quot; IS NULL OR &quot;class&quot; NOT IN ('pier', 'rail', 'path', 'primary'))) AND (&quot;class&quot; IN ('secondary', 'tertiary', 'minor', 'service'))" max-zoom="-1" min-zoom="10" enabled="1" layer="transportation" name="road_secondary" geometry="1">
        <symbols>
          <symbol clip_to_extent="1" type="line" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="round" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="Pixel" k="customdash_unit"/>
              <prop v="0" k="dash_pattern_offset"/>
              <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
              <prop v="MM" k="dash_pattern_offset_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="114,155,111,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="Pixel" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="Pixel" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 10 AND @zoom_level &lt; 12 THEN color_hsla(scale_linear(@zoom_level, 10, 12, 0, 0), scale_linear(@zoom_level, 10, 12, 0, 0), scale_linear(@zoom_level, 10, 12, 0, 0), scale_linear(@zoom_level, 10, 12, 76, 127)) WHEN @zoom_level >= 12 AND @zoom_level &lt; 15 THEN color_hsla(scale_linear(@zoom_level, 12, 15, 0, 0), scale_linear(@zoom_level, 12, 15, 0, 0), scale_linear(@zoom_level, 12, 15, 0, 0), scale_linear(@zoom_level, 12, 15, 127, 255)) WHEN @zoom_level >= 15 THEN color_hsla(0, 0, 0, 255) ELSE color_hsla(0, 0, 0, 255) END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 10 AND @zoom_level &lt; 12 THEN color_hsla(scale_linear(@zoom_level, 10, 12, 0, 0), scale_linear(@zoom_level, 10, 12, 0, 0), scale_linear(@zoom_level, 10, 12, 0, 0), scale_linear(@zoom_level, 10, 12, 76, 127)) WHEN @zoom_level >= 12 AND @zoom_level &lt; 15 THEN color_hsla(scale_linear(@zoom_level, 12, 15, 0, 0), scale_linear(@zoom_level, 12, 15, 0, 0), scale_linear(@zoom_level, 12, 15, 0, 0), scale_linear(@zoom_level, 12, 15, 127, 255)) WHEN @zoom_level >= 15 THEN color_hsla(0, 0, 0, 255) ELSE color_hsla(0, 0, 0, 255) END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 13 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 13, 15, 0.5, 3) * 1 WHEN @zoom_level > 15 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 15, 17, 3, 8) * 1 END"/>
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
      <style expression="(_geom_type IS 'LineString') AND ((&quot;class&quot; IS NULL OR &quot;class&quot; NOT IN ('pier', 'rail', 'path'))) AND (&quot;class&quot; IS 'primary')" max-zoom="-1" min-zoom="8" enabled="1" layer="transportation" name="road_primary" geometry="1">
        <symbols>
          <symbol clip_to_extent="1" type="line" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="round" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="Pixel" k="customdash_unit"/>
              <prop v="0" k="dash_pattern_offset"/>
              <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
              <prop v="MM" k="dash_pattern_offset_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="213,180,60,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="Pixel" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="Pixel" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 8 AND @zoom_level &lt; 10 THEN color_hsla(scale_linear(@zoom_level, 8, 10, 0, 0), scale_linear(@zoom_level, 8, 10, 0, 0), scale_linear(@zoom_level, 8, 10, 0, 0), scale_linear(@zoom_level, 8, 10, 48, 153)) WHEN @zoom_level >= 10 AND @zoom_level &lt; 17 THEN color_hsla(scale_linear(@zoom_level, 10, 17, 0, 0), scale_linear(@zoom_level, 10, 17, 0, 0), scale_linear(@zoom_level, 10, 17, 0, 0), scale_linear(@zoom_level, 10, 17, 153, 255)) WHEN @zoom_level >= 17 THEN color_hsla(0, 0, 0, 255) ELSE color_hsla(0, 0, 0, 255) END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 8 AND @zoom_level &lt; 10 THEN color_hsla(scale_linear(@zoom_level, 8, 10, 0, 0), scale_linear(@zoom_level, 8, 10, 0, 0), scale_linear(@zoom_level, 8, 10, 0, 0), scale_linear(@zoom_level, 8, 10, 48, 153)) WHEN @zoom_level >= 10 AND @zoom_level &lt; 17 THEN color_hsla(scale_linear(@zoom_level, 10, 17, 0, 0), scale_linear(@zoom_level, 10, 17, 0, 0), scale_linear(@zoom_level, 10, 17, 0, 0), scale_linear(@zoom_level, 10, 17, 153, 255)) WHEN @zoom_level >= 17 THEN color_hsla(0, 0, 0, 255) ELSE color_hsla(0, 0, 0, 255) END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 12 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 12, 15, 0.75, 6) * 1 WHEN @zoom_level > 15 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 15, 17, 6, 8) * 1 END"/>
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
      <style expression="(_geom_type IS 'LineString') AND ((&quot;class&quot; IS NULL OR &quot;class&quot; NOT IN ('pier', 'path', 'rail'))) AND (&quot;class&quot; IN ('motorway', 'trunk'))" max-zoom="-1" min-zoom="8" enabled="1" layer="transportation" name="road_highway_casing" geometry="1">
        <symbols>
          <symbol clip_to_extent="1" type="line" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="round" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="Pixel" k="customdash_unit"/>
              <prop v="0" k="dash_pattern_offset"/>
              <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
              <prop v="MM" k="dash_pattern_offset_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="164,113,88,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="Pixel" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="Pixel" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 6 AND @zoom_level &lt; 10 THEN color_hsla(scale_linear(@zoom_level, 6, 10, 0, 0), scale_linear(@zoom_level, 6, 10, 0, 0), scale_linear(@zoom_level, 6, 10, 85, 100), scale_linear(@zoom_level, 6, 10, 255, 255)) WHEN @zoom_level >= 10 AND @zoom_level &lt; 16 THEN color_hsla(scale_linear(@zoom_level, 10, 16, 0, 0), scale_linear(@zoom_level, 10, 16, 0, 0), scale_linear(@zoom_level, 10, 16, 100, 100), scale_linear(@zoom_level, 10, 16, 255, 255)) WHEN @zoom_level >= 16 THEN color_hsla(0, 0, 100, 255) ELSE color_hsla(0, 0, 100, 255) END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 6 AND @zoom_level &lt; 10 THEN color_hsla(scale_linear(@zoom_level, 6, 10, 0, 0), scale_linear(@zoom_level, 6, 10, 0, 0), scale_linear(@zoom_level, 6, 10, 85, 100), scale_linear(@zoom_level, 6, 10, 255, 255)) WHEN @zoom_level >= 10 AND @zoom_level &lt; 16 THEN color_hsla(scale_linear(@zoom_level, 10, 16, 0, 0), scale_linear(@zoom_level, 10, 16, 0, 0), scale_linear(@zoom_level, 10, 16, 100, 100), scale_linear(@zoom_level, 10, 16, 255, 255)) WHEN @zoom_level >= 16 THEN color_hsla(0, 0, 100, 255) ELSE color_hsla(0, 0, 100, 255) END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="scale_linear(@zoom_level, 10, 16, 4, 16) * 1"/>
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
      <style expression="(_geom_type IS 'LineString') AND ((&quot;class&quot; IS NULL OR &quot;class&quot; NOT IN ('pier', 'path', 'rail'))) AND (&quot;class&quot; IN ('motorway', 'trunk'))" max-zoom="-1" min-zoom="6" enabled="1" layer="transportation" name="road_highway" geometry="1">
        <symbols>
          <symbol clip_to_extent="1" type="line" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="round" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="Pixel" k="customdash_unit"/>
              <prop v="0" k="dash_pattern_offset"/>
              <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
              <prop v="MM" k="dash_pattern_offset_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="133,182,111,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="Pixel" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="Pixel" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 6 AND @zoom_level &lt; 10 THEN color_hsla(scale_linear(@zoom_level, 6, 10, 0, 0), scale_linear(@zoom_level, 6, 10, 0, 0), scale_linear(@zoom_level, 6, 10, 0, 0), scale_linear(@zoom_level, 6, 10, 5, 153)) WHEN @zoom_level >= 10 AND @zoom_level &lt; 16 THEN color_hsla(scale_linear(@zoom_level, 10, 16, 0, 0), scale_linear(@zoom_level, 10, 16, 0, 0), scale_linear(@zoom_level, 10, 16, 0, 0), scale_linear(@zoom_level, 10, 16, 153, 255)) WHEN @zoom_level >= 16 THEN color_hsla(0, 0, 0, 255) ELSE color_hsla(0, 0, 0, 255) END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 6 AND @zoom_level &lt; 10 THEN color_hsla(scale_linear(@zoom_level, 6, 10, 0, 0), scale_linear(@zoom_level, 6, 10, 0, 0), scale_linear(@zoom_level, 6, 10, 0, 0), scale_linear(@zoom_level, 6, 10, 5, 153)) WHEN @zoom_level >= 10 AND @zoom_level &lt; 16 THEN color_hsla(scale_linear(@zoom_level, 10, 16, 0, 0), scale_linear(@zoom_level, 10, 16, 0, 0), scale_linear(@zoom_level, 10, 16, 0, 0), scale_linear(@zoom_level, 10, 16, 153, 255)) WHEN @zoom_level >= 16 THEN color_hsla(0, 0, 0, 255) ELSE color_hsla(0, 0, 0, 255) END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 7 AND @zoom_level &lt;= 10 THEN scale_linear(@zoom_level, 7, 10, 1, 2) * 1 WHEN @zoom_level > 10 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 10, 16, 2, 8) * 1 END"/>
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
      <style expression="" max-zoom="-1" min-zoom="16" enabled="1" layer="building" name="building_fill" geometry="2">
        <symbols>
          <symbol clip_to_extent="1" type="fill" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleFill" pass="0" locked="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="0,0,0,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="Pixel" k="offset_unit"/>
              <prop v="0,0,0,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.26" k="outline_width"/>
              <prop v="Pixel" k="outline_width_unit"/>
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
      <style expression="" max-zoom="-1" min-zoom="14" enabled="1" layer="building" name="building_pattern" geometry="2">
        <symbols>
          <symbol clip_to_extent="1" type="fill" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleFill" pass="0" locked="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="0,0,0,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="Pixel" k="offset_unit"/>
              <prop v="0,0,0,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.26" k="outline_width"/>
              <prop v="Pixel" k="outline_width_unit"/>
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
            <layer enabled="1" class="RasterFill" pass="0" locked="0">
              <prop v="1" k="alpha"/>
              <prop v="0" k="angle"/>
              <prop v="0" k="coordinate_mode"/>
              <prop v="/home/saber/.local/share/QGIS/QGIS3/profiles/default/python/plugins/qgis-maptiler-plugin/gl2qgis/sprites/hatch-t.png" k="imageFile"/>
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
      <style expression="(&quot;admin_level&quot; IS 4)" max-zoom="14" min-zoom="3" enabled="1" layer="boundary" name="boundary_state" geometry="1">
        <symbols>
          <symbol clip_to_extent="1" type="line" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="round" k="capstyle"/>
              <prop v="1;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="Pixel" k="customdash_unit"/>
              <prop v="0" k="dash_pattern_offset"/>
              <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
              <prop v="MM" k="dash_pattern_offset_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="190,178,151,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="Pixel" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="Pixel" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="1" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 5 AND @zoom_level &lt; 6 THEN color_hsla(scale_linear(@zoom_level, 5, 6, 0, 0), scale_linear(@zoom_level, 5, 6, 0, 0), scale_linear(@zoom_level, 5, 6, 31, 0), scale_linear(@zoom_level, 5, 6, 255, 255)) WHEN @zoom_level >= 6 THEN color_hsla(0, 0, 0, 255) ELSE color_hsla(0, 0, 0, 255) END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 5 AND @zoom_level &lt; 6 THEN color_hsla(scale_linear(@zoom_level, 5, 6, 0, 0), scale_linear(@zoom_level, 5, 6, 0, 0), scale_linear(@zoom_level, 5, 6, 31, 0), scale_linear(@zoom_level, 5, 6, 255, 255)) WHEN @zoom_level >= 6 THEN color_hsla(0, 0, 0, 255) ELSE color_hsla(0, 0, 0, 255) END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 5 AND @zoom_level &lt;= 6 THEN 1 + 0.19999999999999996 * (1.3^(@zoom_level-5)-1)/(1.3^(6-5)-1) * 1  WHEN @zoom_level > 6 AND @zoom_level &lt;= 7 THEN 1.2 + 0.40000000000000013 * (1.3^(@zoom_level-6)-1)/(1.3^(7-6)-1) * 1  WHEN @zoom_level > 7 AND @zoom_level &lt;= 14 THEN 1.6 + 3.4 * (1.3^(@zoom_level-7)-1)/(1.3^(14-7)-1) * 1  END"/>
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
      <style expression="&quot;admin_level&quot; IS 2" max-zoom="-1" min-zoom="5" enabled="1" layer="boundary" name="boundary_country_z5-" geometry="1">
        <symbols>
          <symbol clip_to_extent="1" type="line" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="round" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="Pixel" k="customdash_unit"/>
              <prop v="0" k="dash_pattern_offset"/>
              <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
              <prop v="MM" k="dash_pattern_offset_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="0,0,0,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="Pixel" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="Pixel" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 3 AND @zoom_level &lt;= 7 THEN scale_linear(@zoom_level, 3, 7, 1.5, 3) * 1 WHEN @zoom_level > 7 AND @zoom_level &lt;= 22 THEN scale_linear(@zoom_level, 7, 22, 3, 6) * 1 END"/>
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
      <style expression="(&quot;admin_level&quot; IS 2) AND (&quot;claimed_by&quot; IS NULL)" max-zoom="5" min-zoom="2" enabled="1" layer="boundary" name="boundary_country_z0-4" geometry="1">
        <symbols>
          <symbol clip_to_extent="1" type="line" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="round" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="Pixel" k="customdash_unit"/>
              <prop v="0" k="dash_pattern_offset"/>
              <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
              <prop v="MM" k="dash_pattern_offset_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="0,0,0,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="Pixel" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="Pixel" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="1 + 19 * (1.1^(@zoom_level-2)-1)/(1.1^(22-2)-1) * 1"/>
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
      <style expression="(_geom_type IS 'LineString') AND (&quot;name&quot; IS NOT NULL)" max-zoom="-1" min-zoom="7" enabled="1" layer="water_name" name="water_name_lakeline" geometry="1">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" textColor="255,255,255,255" fontCapitals="0" textOrientation="horizontal" isExpression="1" fontSizeUnit="Pixel" allowHtml="0" fontItalic="1" fontLetterSpacing="0" fontUnderline="0" fontFamily="Noto Sans Italic" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWeight="50" multilineHeight="1" fontSize="14" textOpacity="1" namedStyle="" fontWordSpacing="0" fieldName="&quot;name:latin&quot;">
            <text-buffer bufferSize="1" bufferOpacity="1" bufferDraw="0" bufferBlendMode="0" bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="MM"/>
            <text-mask maskEnabled="0" maskJoinStyle="128" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskSize="1.5" maskSizeUnits="MM" maskOpacity="1"/>
            <background shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeOpacity="1" shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBlendMode="0" shapeSizeY="0" shapeSizeX="0" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeOffsetX="0" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeRotationType="0" shapeOffsetY="0" shapeBorderColor="128,128,128,255" shapeSizeUnit="MM" shapeSVGFile="" shapeBorderWidth="0" shapeType="0" shapeRotation="0" shapeFillColor="255,255,255,255"/>
            <shadow shadowUnder="0" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowScale="100" shadowBlendMode="6" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowRadius="1.5" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format formatNumbers="0" decimals="3" rightDirectionSymbol=">" wrapChar="" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" multilineAlign="3" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" plussign="0" addDirectionSymbol="0" autoWrapLength="0"/>
          <placement centroidWhole="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" yOffset="0" repeatDistanceUnits="MM" layerType="UnknownGeometry" offsetType="0" geometryGenerator="" geometryGeneratorEnabled="0" overrunDistanceUnit="MM" maxCurvedCharAngleIn="25" placementFlags="1" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" polygonPlacementFlags="2" rotationAngle="0" dist="0" geometryGeneratorType="PointGeometry" centroidInside="0" quadOffset="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetUnits="MM" overrunDistance="0" priority="4" preserveRotation="1" distUnits="MM" placement="3" maxCurvedCharAngleOut="-25"/>
          <rendering drawLabels="1" scaleVisibility="0" limitNumLabels="0" fontLimitPixelSize="0" fontMinPixelSize="0" minFeatureSize="0" scaleMax="0" zIndex="0" displayAll="0" obstacleType="1" obstacle="1" scaleMin="0" mergeLines="0" obstacleFactor="1" fontMaxPixelSize="10000" labelPerPart="0" upsidedownLabels="0" maxNumLabels="2000"/>
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
              <Option type="QString" name="lineSymbol" value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <style expression="(_geom_type IS 'LineString') AND (&quot;name&quot; IS NOT NULL)" max-zoom="-1" min-zoom="14" enabled="1" layer="waterway" name="water_name_way" geometry="1">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" textColor="255,255,255,255" fontCapitals="0" textOrientation="horizontal" isExpression="1" fontSizeUnit="Pixel" allowHtml="0" fontItalic="1" fontLetterSpacing="0" fontUnderline="0" fontFamily="Noto Sans Bold Italic" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWeight="75" multilineHeight="1" fontSize="10" textOpacity="1" namedStyle="" fontWordSpacing="0" fieldName="&quot;name:latin&quot;">
            <text-buffer bufferSize="1" bufferOpacity="1" bufferDraw="0" bufferBlendMode="0" bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="MM"/>
            <text-mask maskEnabled="0" maskJoinStyle="128" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskSize="1.5" maskSizeUnits="MM" maskOpacity="1"/>
            <background shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeOpacity="1" shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBlendMode="0" shapeSizeY="0" shapeSizeX="0" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeOffsetX="0" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeRotationType="0" shapeOffsetY="0" shapeBorderColor="128,128,128,255" shapeSizeUnit="MM" shapeSVGFile="" shapeBorderWidth="0" shapeType="0" shapeRotation="0" shapeFillColor="255,255,255,255"/>
            <shadow shadowUnder="0" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowScale="100" shadowBlendMode="6" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowRadius="1.5" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format formatNumbers="0" decimals="3" rightDirectionSymbol=">" wrapChar="" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" multilineAlign="3" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" plussign="0" addDirectionSymbol="0" autoWrapLength="0"/>
          <placement centroidWhole="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" yOffset="0" repeatDistanceUnits="MM" layerType="UnknownGeometry" offsetType="0" geometryGenerator="" geometryGeneratorEnabled="0" overrunDistanceUnit="MM" maxCurvedCharAngleIn="25" placementFlags="1" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" polygonPlacementFlags="2" rotationAngle="0" dist="0" geometryGeneratorType="PointGeometry" centroidInside="0" quadOffset="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetUnits="MM" overrunDistance="0" priority="10" preserveRotation="1" distUnits="MM" placement="3" maxCurvedCharAngleOut="-25"/>
          <rendering drawLabels="1" scaleVisibility="0" limitNumLabels="0" fontLimitPixelSize="0" fontMinPixelSize="0" minFeatureSize="0" scaleMax="0" zIndex="0" displayAll="0" obstacleType="1" obstacle="1" scaleMin="0" mergeLines="0" obstacleFactor="1" fontMaxPixelSize="10000" labelPerPart="0" upsidedownLabels="0" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Size">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="scale_linear(@zoom_level, 14, 18, 12, 19) * 1"/>
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
              <Option type="QString" name="lineSymbol" value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <style expression="(_geom_type IS 'Point') AND ((&quot;class&quot; IS NULL OR &quot;class&quot; NOT IN ('ocean', 'lake')))" max-zoom="-1" min-zoom="4" enabled="1" layer="water_name" name="water_name_sea" geometry="0">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" textColor="255,255,255,255" fontCapitals="0" textOrientation="horizontal" isExpression="1" fontSizeUnit="Pixel" allowHtml="0" fontItalic="1" fontLetterSpacing="0" fontUnderline="0" fontFamily="Noto Sans Italic" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWeight="50" multilineHeight="1" fontSize="14" textOpacity="1" namedStyle="" fontWordSpacing="0" fieldName="&quot;name:latin&quot;">
            <text-buffer bufferSize="1" bufferOpacity="1" bufferDraw="0" bufferBlendMode="0" bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="MM"/>
            <text-mask maskEnabled="0" maskJoinStyle="128" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskSize="1.5" maskSizeUnits="MM" maskOpacity="1"/>
            <background shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeOpacity="1" shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBlendMode="0" shapeSizeY="0" shapeSizeX="0" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeOffsetX="0" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeRotationType="0" shapeOffsetY="0" shapeBorderColor="128,128,128,255" shapeSizeUnit="MM" shapeSVGFile="" shapeBorderWidth="0" shapeType="0" shapeRotation="0" shapeFillColor="255,255,255,255"/>
            <shadow shadowUnder="0" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowScale="100" shadowBlendMode="6" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowRadius="1.5" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format formatNumbers="0" decimals="3" rightDirectionSymbol=">" wrapChar="" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" multilineAlign="3" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" plussign="0" addDirectionSymbol="0" autoWrapLength="0"/>
          <placement centroidWhole="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" yOffset="0" repeatDistanceUnits="MM" layerType="UnknownGeometry" offsetType="0" geometryGenerator="" geometryGeneratorEnabled="0" overrunDistanceUnit="MM" maxCurvedCharAngleIn="25" placementFlags="10" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" polygonPlacementFlags="2" rotationAngle="0" dist="0" geometryGeneratorType="PointGeometry" centroidInside="0" quadOffset="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetUnits="MM" overrunDistance="0" priority="4" preserveRotation="1" distUnits="MM" placement="1" maxCurvedCharAngleOut="-25"/>
          <rendering drawLabels="1" scaleVisibility="0" limitNumLabels="0" fontLimitPixelSize="0" fontMinPixelSize="0" minFeatureSize="0" scaleMax="0" zIndex="0" displayAll="0" obstacleType="1" obstacle="1" scaleMin="0" mergeLines="0" obstacleFactor="1" fontMaxPixelSize="10000" labelPerPart="0" upsidedownLabels="0" maxNumLabels="2000"/>
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
              <Option type="QString" name="lineSymbol" value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <style expression="(_geom_type IS 'Point') AND (&quot;class&quot; IS 'ocean')" max-zoom="-1" min-zoom="2" enabled="1" layer="water_name" name="water_name_ocean" geometry="0">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" textColor="255,255,255,255" fontCapitals="0" textOrientation="horizontal" isExpression="1" fontSizeUnit="Pixel" allowHtml="0" fontItalic="1" fontLetterSpacing="0" fontUnderline="0" fontFamily="Noto Sans Italic" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWeight="50" multilineHeight="1" fontSize="14" textOpacity="1" namedStyle="" fontWordSpacing="0" fieldName="upper(&quot;name:latin&quot;)">
            <text-buffer bufferSize="1" bufferOpacity="1" bufferDraw="0" bufferBlendMode="0" bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="MM"/>
            <text-mask maskEnabled="0" maskJoinStyle="128" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskSize="1.5" maskSizeUnits="MM" maskOpacity="1"/>
            <background shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeOpacity="1" shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBlendMode="0" shapeSizeY="0" shapeSizeX="0" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeOffsetX="0" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeRotationType="0" shapeOffsetY="0" shapeBorderColor="128,128,128,255" shapeSizeUnit="MM" shapeSVGFile="" shapeBorderWidth="0" shapeType="0" shapeRotation="0" shapeFillColor="255,255,255,255"/>
            <shadow shadowUnder="0" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowScale="100" shadowBlendMode="6" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowRadius="1.5" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format formatNumbers="0" decimals="3" rightDirectionSymbol=">" wrapChar="" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" multilineAlign="3" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" plussign="0" addDirectionSymbol="0" autoWrapLength="0"/>
          <placement centroidWhole="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" yOffset="0" repeatDistanceUnits="MM" layerType="UnknownGeometry" offsetType="0" geometryGenerator="" geometryGeneratorEnabled="0" overrunDistanceUnit="MM" maxCurvedCharAngleIn="25" placementFlags="10" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" polygonPlacementFlags="2" rotationAngle="0" dist="0" geometryGeneratorType="PointGeometry" centroidInside="0" quadOffset="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetUnits="MM" overrunDistance="0" priority="4" preserveRotation="1" distUnits="MM" placement="1" maxCurvedCharAngleOut="-25"/>
          <rendering drawLabels="1" scaleVisibility="0" limitNumLabels="0" fontLimitPixelSize="0" fontMinPixelSize="0" minFeatureSize="0" scaleMax="0" zIndex="0" displayAll="0" obstacleType="1" obstacle="1" scaleMin="0" mergeLines="0" obstacleFactor="1" fontMaxPixelSize="10000" labelPerPart="0" upsidedownLabels="0" maxNumLabels="2000"/>
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
              <Option type="QString" name="lineSymbol" value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <style expression="&quot;class&quot; IN ('primary', 'secondary', 'tertiary', 'trunk')" max-zoom="-1" min-zoom="15" enabled="1" layer="transportation_name" name="road_label_primary" geometry="1">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" textColor="0,0,0,255" fontCapitals="0" textOrientation="horizontal" isExpression="1" fontSizeUnit="Pixel" allowHtml="0" fontItalic="0" fontLetterSpacing="0" fontUnderline="0" fontFamily="Noto Sans" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWeight="50" multilineHeight="1" fontSize="10" textOpacity="1" namedStyle="" fontWordSpacing="0" fieldName="&quot;name:latin&quot;">
            <text-buffer bufferSize="3" bufferOpacity="1" bufferDraw="1" bufferBlendMode="0" bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="Pixel"/>
            <text-mask maskEnabled="0" maskJoinStyle="128" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskSize="1.5" maskSizeUnits="MM" maskOpacity="1"/>
            <background shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeOpacity="1" shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBlendMode="0" shapeSizeY="0" shapeSizeX="0" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeOffsetX="0" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeRotationType="0" shapeOffsetY="0" shapeBorderColor="128,128,128,255" shapeSizeUnit="MM" shapeSVGFile="" shapeBorderWidth="0" shapeType="0" shapeRotation="0" shapeFillColor="255,255,255,255"/>
            <shadow shadowUnder="0" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowScale="100" shadowBlendMode="6" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowRadius="1.5" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format formatNumbers="0" decimals="3" rightDirectionSymbol=">" wrapChar="" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" multilineAlign="3" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" plussign="0" addDirectionSymbol="0" autoWrapLength="0"/>
          <placement centroidWhole="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" yOffset="0" repeatDistanceUnits="MM" layerType="UnknownGeometry" offsetType="0" geometryGenerator="" geometryGeneratorEnabled="0" overrunDistanceUnit="MM" maxCurvedCharAngleIn="25" placementFlags="1" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" polygonPlacementFlags="2" rotationAngle="0" dist="0" geometryGeneratorType="PointGeometry" centroidInside="0" quadOffset="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetUnits="MM" overrunDistance="0" priority="10" preserveRotation="1" distUnits="MM" placement="3" maxCurvedCharAngleOut="-25"/>
          <rendering drawLabels="1" scaleVisibility="0" limitNumLabels="0" fontLimitPixelSize="0" fontMinPixelSize="0" minFeatureSize="0" scaleMax="0" zIndex="0" displayAll="0" obstacleType="1" obstacle="1" scaleMin="0" mergeLines="0" obstacleFactor="1" fontMaxPixelSize="10000" labelPerPart="0" upsidedownLabels="0" maxNumLabels="2000"/>
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
              <Option type="QString" name="lineSymbol" value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <style expression="(_geom_type IS 'LineString') AND (&quot;class&quot; IN ('minor', 'service', 'track'))" max-zoom="-1" min-zoom="14" enabled="1" layer="transportation_name" name="road_label_secondary" geometry="1">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" textColor="0,0,0,255" fontCapitals="0" textOrientation="horizontal" isExpression="1" fontSizeUnit="Pixel" allowHtml="0" fontItalic="0" fontLetterSpacing="0" fontUnderline="0" fontFamily="Noto Sans" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWeight="50" multilineHeight="1" fontSize="10" textOpacity="1" namedStyle="" fontWordSpacing="0" fieldName="&quot;name:latin&quot;">
            <text-buffer bufferSize="3" bufferOpacity="1" bufferDraw="1" bufferBlendMode="0" bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="Pixel"/>
            <text-mask maskEnabled="0" maskJoinStyle="128" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskSize="1.5" maskSizeUnits="MM" maskOpacity="1"/>
            <background shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeOpacity="1" shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBlendMode="0" shapeSizeY="0" shapeSizeX="0" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeOffsetX="0" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeRotationType="0" shapeOffsetY="0" shapeBorderColor="128,128,128,255" shapeSizeUnit="MM" shapeSVGFile="" shapeBorderWidth="0" shapeType="0" shapeRotation="0" shapeFillColor="255,255,255,255"/>
            <shadow shadowUnder="0" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowScale="100" shadowBlendMode="6" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowRadius="1.5" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format formatNumbers="0" decimals="3" rightDirectionSymbol=">" wrapChar="" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" multilineAlign="3" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" plussign="0" addDirectionSymbol="0" autoWrapLength="0"/>
          <placement centroidWhole="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" yOffset="0" repeatDistanceUnits="MM" layerType="UnknownGeometry" offsetType="0" geometryGenerator="" geometryGeneratorEnabled="0" overrunDistanceUnit="MM" maxCurvedCharAngleIn="25" placementFlags="1" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" polygonPlacementFlags="2" rotationAngle="0" dist="0" geometryGeneratorType="PointGeometry" centroidInside="0" quadOffset="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetUnits="MM" overrunDistance="0" priority="10" preserveRotation="1" distUnits="MM" placement="3" maxCurvedCharAngleOut="-25"/>
          <rendering drawLabels="1" scaleVisibility="0" limitNumLabels="0" fontLimitPixelSize="0" fontMinPixelSize="0" minFeatureSize="0" scaleMax="0" zIndex="0" displayAll="0" obstacleType="1" obstacle="1" scaleMin="0" mergeLines="0" obstacleFactor="1" fontMaxPixelSize="10000" labelPerPart="0" upsidedownLabels="0" maxNumLabels="2000"/>
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
              <Option type="QString" name="lineSymbol" value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <style expression="()" max-zoom="-1" min-zoom="11" enabled="1" layer="park" name="place_label_park" geometry="0">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" textColor="0,0,0,255" fontCapitals="0" textOrientation="horizontal" isExpression="1" fontSizeUnit="Pixel" allowHtml="0" fontItalic="1" fontLetterSpacing="0" fontUnderline="0" fontFamily="Noto Sans Italic" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWeight="50" multilineHeight="1" fontSize="12" textOpacity="1" namedStyle="" fontWordSpacing="0" fieldName="&quot;name:latin&quot;">
            <text-buffer bufferSize="2" bufferOpacity="1" bufferDraw="1" bufferBlendMode="0" bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="Pixel"/>
            <text-mask maskEnabled="0" maskJoinStyle="128" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskSize="1.5" maskSizeUnits="MM" maskOpacity="1"/>
            <background shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeOpacity="1" shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBlendMode="0" shapeSizeY="0" shapeSizeX="0" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeOffsetX="0" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeRotationType="0" shapeOffsetY="0" shapeBorderColor="128,128,128,255" shapeSizeUnit="MM" shapeSVGFile="" shapeBorderWidth="0" shapeType="0" shapeRotation="0" shapeFillColor="255,255,255,255"/>
            <shadow shadowUnder="0" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowScale="100" shadowBlendMode="6" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowRadius="1.5" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format formatNumbers="0" decimals="3" rightDirectionSymbol=">" wrapChar="" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" multilineAlign="3" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" plussign="0" addDirectionSymbol="0" autoWrapLength="0"/>
          <placement centroidWhole="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" yOffset="0" repeatDistanceUnits="MM" layerType="UnknownGeometry" offsetType="0" geometryGenerator="" geometryGeneratorEnabled="0" overrunDistanceUnit="MM" maxCurvedCharAngleIn="25" placementFlags="10" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" polygonPlacementFlags="2" rotationAngle="0" dist="0" geometryGeneratorType="PointGeometry" centroidInside="0" quadOffset="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetUnits="MM" overrunDistance="0" priority="4" preserveRotation="1" distUnits="MM" placement="1" maxCurvedCharAngleOut="-25"/>
          <rendering drawLabels="1" scaleVisibility="0" limitNumLabels="0" fontLimitPixelSize="0" fontMinPixelSize="0" minFeatureSize="0" scaleMax="0" zIndex="0" displayAll="0" obstacleType="1" obstacle="1" scaleMin="0" mergeLines="0" obstacleFactor="1" fontMaxPixelSize="10000" labelPerPart="0" upsidedownLabels="0" maxNumLabels="2000"/>
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
              <Option type="QString" name="lineSymbol" value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <style expression="(_geom_type IS 'Point') AND (&quot;class&quot; IN ('village', 'hamlet'))" max-zoom="-1" min-zoom="12" enabled="1" layer="place" name="place_label_village" geometry="0">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" textColor="11,11,11,255" fontCapitals="0" textOrientation="horizontal" isExpression="1" fontSizeUnit="Pixel" allowHtml="0" fontItalic="0" fontLetterSpacing="0" fontUnderline="0" fontFamily="Noto Sans" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWeight="50" multilineHeight="1" fontSize="10" textOpacity="1" namedStyle="" fontWordSpacing="0" fieldName="&quot;name:latin&quot;">
            <text-buffer bufferSize="2" bufferOpacity="1" bufferDraw="1" bufferBlendMode="0" bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="Pixel"/>
            <text-mask maskEnabled="0" maskJoinStyle="128" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskSize="1.5" maskSizeUnits="MM" maskOpacity="1"/>
            <background shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeOpacity="1" shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBlendMode="0" shapeSizeY="0" shapeSizeX="0" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeOffsetX="0" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeRotationType="0" shapeOffsetY="0" shapeBorderColor="128,128,128,255" shapeSizeUnit="MM" shapeSVGFile="" shapeBorderWidth="0" shapeType="0" shapeRotation="0" shapeFillColor="255,255,255,255"/>
            <shadow shadowUnder="0" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowScale="100" shadowBlendMode="6" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowRadius="1.5" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format formatNumbers="0" decimals="3" rightDirectionSymbol=">" wrapChar="" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" multilineAlign="3" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" plussign="0" addDirectionSymbol="0" autoWrapLength="0"/>
          <placement centroidWhole="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" yOffset="0" repeatDistanceUnits="MM" layerType="UnknownGeometry" offsetType="0" geometryGenerator="" geometryGeneratorEnabled="0" overrunDistanceUnit="MM" maxCurvedCharAngleIn="25" placementFlags="10" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" polygonPlacementFlags="2" rotationAngle="0" dist="0" geometryGeneratorType="PointGeometry" centroidInside="0" quadOffset="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetUnits="MM" overrunDistance="0" priority="10" preserveRotation="1" distUnits="MM" placement="1" maxCurvedCharAngleOut="-25"/>
          <rendering drawLabels="1" scaleVisibility="0" limitNumLabels="0" fontLimitPixelSize="0" fontMinPixelSize="0" minFeatureSize="0" scaleMax="0" zIndex="0" displayAll="0" obstacleType="1" obstacle="1" scaleMin="0" mergeLines="0" obstacleFactor="1" fontMaxPixelSize="10000" labelPerPart="0" upsidedownLabels="0" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Size">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="scale_linear(@zoom_level, 12, 16, 12, 18) * 1"/>
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
              <Option type="QString" name="lineSymbol" value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <style expression="(_geom_type IS 'Point') AND (&quot;class&quot; IS 'city')" max-zoom="16" min-zoom="4" enabled="1" layer="place" name="place_label_city" geometry="0">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" textColor="0,0,0,255" fontCapitals="0" textOrientation="horizontal" isExpression="1" fontSizeUnit="Pixel" allowHtml="0" fontItalic="0" fontLetterSpacing="0" fontUnderline="0" fontFamily="Noto Sans" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWeight="50" multilineHeight="1" fontSize="10" textOpacity="1" namedStyle="" fontWordSpacing="0" fieldName="&quot;name:latin&quot;">
            <text-buffer bufferSize="2" bufferOpacity="1" bufferDraw="1" bufferBlendMode="0" bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="Pixel"/>
            <text-mask maskEnabled="0" maskJoinStyle="128" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskSize="1.5" maskSizeUnits="MM" maskOpacity="1"/>
            <background shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeOpacity="1" shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBlendMode="0" shapeSizeY="0" shapeSizeX="0" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeOffsetX="0" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeRotationType="0" shapeOffsetY="0" shapeBorderColor="128,128,128,255" shapeSizeUnit="MM" shapeSVGFile="" shapeBorderWidth="0" shapeType="0" shapeRotation="0" shapeFillColor="255,255,255,255"/>
            <shadow shadowUnder="0" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowScale="100" shadowBlendMode="6" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowRadius="1.5" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format formatNumbers="0" decimals="3" rightDirectionSymbol=">" wrapChar="" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" multilineAlign="3" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" plussign="0" addDirectionSymbol="0" autoWrapLength="0"/>
          <placement centroidWhole="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" yOffset="0" repeatDistanceUnits="MM" layerType="UnknownGeometry" offsetType="0" geometryGenerator="" geometryGeneratorEnabled="0" overrunDistanceUnit="MM" maxCurvedCharAngleIn="25" placementFlags="10" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" polygonPlacementFlags="2" rotationAngle="0" dist="0" geometryGeneratorType="PointGeometry" centroidInside="0" quadOffset="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetUnits="MM" overrunDistance="0" priority="10" preserveRotation="1" distUnits="MM" placement="1" maxCurvedCharAngleOut="-25"/>
          <rendering drawLabels="1" scaleVisibility="0" limitNumLabels="0" fontLimitPixelSize="0" fontMinPixelSize="0" minFeatureSize="0" scaleMax="0" zIndex="0" displayAll="0" obstacleType="1" obstacle="1" scaleMin="0" mergeLines="0" obstacleFactor="1" fontMaxPixelSize="10000" labelPerPart="0" upsidedownLabels="0" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Size">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 4 AND @zoom_level &lt;= 7 THEN scale_linear(@zoom_level, 4, 7, 14, 15) * 1 WHEN @zoom_level > 7 AND @zoom_level &lt;= 8 THEN scale_linear(@zoom_level, 7, 8, 15, 19) * 1 WHEN @zoom_level > 8 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 8, 16, 19, 22) * 1 END"/>
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
              <Option type="QString" name="lineSymbol" value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <style expression="(_geom_type IS 'Point') AND (&quot;class&quot; IS 'town')" max-zoom="16" min-zoom="10" enabled="1" layer="place" name="place_label_town" geometry="0">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" textColor="0,0,0,255" fontCapitals="0" textOrientation="horizontal" isExpression="1" fontSizeUnit="Pixel" allowHtml="0" fontItalic="0" fontLetterSpacing="0" fontUnderline="0" fontFamily="Noto Sans" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWeight="50" multilineHeight="1" fontSize="10" textOpacity="1" namedStyle="" fontWordSpacing="0" fieldName="&quot;name:latin&quot;">
            <text-buffer bufferSize="2" bufferOpacity="1" bufferDraw="1" bufferBlendMode="0" bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="Pixel"/>
            <text-mask maskEnabled="0" maskJoinStyle="128" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskSize="1.5" maskSizeUnits="MM" maskOpacity="1"/>
            <background shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeOpacity="1" shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBlendMode="0" shapeSizeY="0" shapeSizeX="0" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeOffsetX="0" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeRotationType="0" shapeOffsetY="0" shapeBorderColor="128,128,128,255" shapeSizeUnit="MM" shapeSVGFile="" shapeBorderWidth="0" shapeType="0" shapeRotation="0" shapeFillColor="255,255,255,255"/>
            <shadow shadowUnder="0" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowScale="100" shadowBlendMode="6" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowRadius="1.5" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format formatNumbers="0" decimals="3" rightDirectionSymbol=">" wrapChar="" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" multilineAlign="3" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" plussign="0" addDirectionSymbol="0" autoWrapLength="0"/>
          <placement centroidWhole="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" yOffset="0" repeatDistanceUnits="MM" layerType="UnknownGeometry" offsetType="0" geometryGenerator="" geometryGeneratorEnabled="0" overrunDistanceUnit="MM" maxCurvedCharAngleIn="25" placementFlags="10" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" polygonPlacementFlags="2" rotationAngle="0" dist="0" geometryGeneratorType="PointGeometry" centroidInside="0" quadOffset="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetUnits="MM" overrunDistance="0" priority="10" preserveRotation="1" distUnits="MM" placement="1" maxCurvedCharAngleOut="-25"/>
          <rendering drawLabels="1" scaleVisibility="0" limitNumLabels="0" fontLimitPixelSize="0" fontMinPixelSize="0" minFeatureSize="0" scaleMax="0" zIndex="0" displayAll="0" obstacleType="1" obstacle="1" scaleMin="0" mergeLines="0" obstacleFactor="1" fontMaxPixelSize="10000" labelPerPart="0" upsidedownLabels="0" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Size">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="scale_linear(@zoom_level, 8, 16, 15, 18) * 1"/>
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
              <Option type="QString" name="lineSymbol" value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <style expression="(&quot;class&quot; IS 'state')" max-zoom="-1" min-zoom="4" enabled="1" layer="place" name="place_state-label" geometry="0">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" textColor="0,0,0,255" fontCapitals="0" textOrientation="horizontal" isExpression="1" fontSizeUnit="Pixel" allowHtml="0" fontItalic="0" fontLetterSpacing="0" fontUnderline="0" fontFamily="Nunito Semi Bold" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWeight="75" multilineHeight="1" fontSize="13" textOpacity="1" namedStyle="" fontWordSpacing="0" fieldName="upper(&quot;name:latin&quot;)">
            <text-buffer bufferSize="1" bufferOpacity="1" bufferDraw="0" bufferBlendMode="0" bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="MM"/>
            <text-mask maskEnabled="0" maskJoinStyle="128" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskSize="1.5" maskSizeUnits="MM" maskOpacity="1"/>
            <background shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeOpacity="1" shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBlendMode="0" shapeSizeY="0" shapeSizeX="0" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeOffsetX="0" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeRotationType="0" shapeOffsetY="0" shapeBorderColor="128,128,128,255" shapeSizeUnit="MM" shapeSVGFile="" shapeBorderWidth="0" shapeType="0" shapeRotation="0" shapeFillColor="255,255,255,255"/>
            <shadow shadowUnder="0" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowScale="100" shadowBlendMode="6" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowRadius="1.5" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format formatNumbers="0" decimals="3" rightDirectionSymbol=">" wrapChar="" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" multilineAlign="3" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" plussign="0" addDirectionSymbol="0" autoWrapLength="0"/>
          <placement centroidWhole="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" yOffset="0" repeatDistanceUnits="MM" layerType="UnknownGeometry" offsetType="0" geometryGenerator="" geometryGeneratorEnabled="0" overrunDistanceUnit="MM" maxCurvedCharAngleIn="25" placementFlags="10" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" polygonPlacementFlags="2" rotationAngle="0" dist="0" geometryGeneratorType="PointGeometry" centroidInside="0" quadOffset="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetUnits="MM" overrunDistance="0" priority="4" preserveRotation="1" distUnits="MM" placement="1" maxCurvedCharAngleOut="-25"/>
          <rendering drawLabels="1" scaleVisibility="0" limitNumLabels="0" fontLimitPixelSize="0" fontMinPixelSize="0" minFeatureSize="0" scaleMax="0" zIndex="0" displayAll="0" obstacleType="1" obstacle="1" scaleMin="0" mergeLines="0" obstacleFactor="1" fontMaxPixelSize="10000" labelPerPart="0" upsidedownLabels="0" maxNumLabels="2000"/>
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
              <Option type="QString" name="lineSymbol" value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <style expression="&quot;class&quot; IS 'country'" max-zoom="-1" min-zoom="2" enabled="1" layer="place" name="place_label_country" geometry="0">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" textColor="0,0,0,255" fontCapitals="0" textOrientation="horizontal" isExpression="1" fontSizeUnit="Pixel" allowHtml="0" fontItalic="0" fontLetterSpacing="0" fontUnderline="0" fontFamily="Noto Sans" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWeight="50" multilineHeight="1" fontSize="10" textOpacity="1" namedStyle="" fontWordSpacing="0" fieldName="&quot;name:latin&quot;">
            <text-buffer bufferSize="2" bufferOpacity="1" bufferDraw="1" bufferBlendMode="0" bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="Pixel"/>
            <text-mask maskEnabled="0" maskJoinStyle="128" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskSize="1.5" maskSizeUnits="MM" maskOpacity="1"/>
            <background shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeOpacity="1" shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBlendMode="0" shapeSizeY="0" shapeSizeX="0" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeOffsetX="0" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeRotationType="0" shapeOffsetY="0" shapeBorderColor="128,128,128,255" shapeSizeUnit="MM" shapeSVGFile="" shapeBorderWidth="0" shapeType="0" shapeRotation="0" shapeFillColor="255,255,255,255"/>
            <shadow shadowUnder="0" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowScale="100" shadowBlendMode="6" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowRadius="1.5" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format formatNumbers="0" decimals="3" rightDirectionSymbol=">" wrapChar="" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" multilineAlign="3" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" plussign="0" addDirectionSymbol="0" autoWrapLength="0"/>
          <placement centroidWhole="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" yOffset="0" repeatDistanceUnits="MM" layerType="UnknownGeometry" offsetType="0" geometryGenerator="" geometryGeneratorEnabled="0" overrunDistanceUnit="MM" maxCurvedCharAngleIn="25" placementFlags="10" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" polygonPlacementFlags="2" rotationAngle="0" dist="0" geometryGeneratorType="PointGeometry" centroidInside="0" quadOffset="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetUnits="MM" overrunDistance="0" priority="10" preserveRotation="1" distUnits="MM" placement="1" maxCurvedCharAngleOut="-25"/>
          <rendering drawLabels="1" scaleVisibility="0" limitNumLabels="0" fontLimitPixelSize="0" fontMinPixelSize="0" minFeatureSize="0" scaleMax="0" zIndex="0" displayAll="0" obstacleType="1" obstacle="1" scaleMin="0" mergeLines="0" obstacleFactor="1" fontMaxPixelSize="10000" labelPerPart="0" upsidedownLabels="0" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Size">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 3 AND @zoom_level &lt;= 4 THEN scale_linear(@zoom_level, 3, 4, 14, 16) * 1 WHEN @zoom_level > 4 AND @zoom_level &lt;= 5 THEN scale_linear(@zoom_level, 4, 5, 16, 21) * 1 END"/>
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
              <Option type="QString" name="lineSymbol" value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <style expression="&quot;class&quot; IS 'continent'" max-zoom="2" min-zoom="1" enabled="1" layer="place" name="place_label_continent" geometry="0">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" textColor="0,0,0,255" fontCapitals="0" textOrientation="horizontal" isExpression="1" fontSizeUnit="Pixel" allowHtml="0" fontItalic="0" fontLetterSpacing="0" fontUnderline="0" fontFamily="Nunito Extra Bold" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWeight="75" multilineHeight="1" fontSize="10" textOpacity="1" namedStyle="" fontWordSpacing="0" fieldName="&quot;name:latin&quot;">
            <text-buffer bufferSize="2" bufferOpacity="1" bufferDraw="1" bufferBlendMode="0" bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="Pixel"/>
            <text-mask maskEnabled="0" maskJoinStyle="128" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskSize="1.5" maskSizeUnits="MM" maskOpacity="1"/>
            <background shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeOpacity="1" shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBlendMode="0" shapeSizeY="0" shapeSizeX="0" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeOffsetX="0" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeRotationType="0" shapeOffsetY="0" shapeBorderColor="128,128,128,255" shapeSizeUnit="MM" shapeSVGFile="" shapeBorderWidth="0" shapeType="0" shapeRotation="0" shapeFillColor="255,255,255,255"/>
            <shadow shadowUnder="0" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowScale="100" shadowBlendMode="6" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowRadius="1.5" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format formatNumbers="0" decimals="3" rightDirectionSymbol=">" wrapChar="" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" multilineAlign="3" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" plussign="0" addDirectionSymbol="0" autoWrapLength="0"/>
          <placement centroidWhole="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" yOffset="0" repeatDistanceUnits="MM" layerType="UnknownGeometry" offsetType="0" geometryGenerator="" geometryGeneratorEnabled="0" overrunDistanceUnit="MM" maxCurvedCharAngleIn="25" placementFlags="10" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" polygonPlacementFlags="2" rotationAngle="0" dist="0" geometryGeneratorType="PointGeometry" centroidInside="0" quadOffset="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetUnits="MM" overrunDistance="0" priority="10" preserveRotation="1" distUnits="MM" placement="1" maxCurvedCharAngleOut="-25"/>
          <rendering drawLabels="1" scaleVisibility="0" limitNumLabels="0" fontLimitPixelSize="0" fontMinPixelSize="0" minFeatureSize="0" scaleMax="0" zIndex="0" displayAll="0" obstacleType="1" obstacle="1" scaleMin="0" mergeLines="0" obstacleFactor="1" fontMaxPixelSize="10000" labelPerPart="0" upsidedownLabels="0" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Size">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="scale_linear(@zoom_level, 3, 4, 18, 24) * 1"/>
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
              <Option type="QString" name="lineSymbol" value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
