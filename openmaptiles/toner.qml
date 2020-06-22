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
      <style enabled="1" min-zoom="10" expression="&quot;class&quot; IS 'grass'" name="landcover_grass_fill" max-zoom="-1" layer="landcover" geometry="2">
        <symbols>
          <symbol type="fill" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleFill" locked="0" pass="0">
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="0,0,0,0"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level >= 10 AND @zoom_level &lt; 16 THEN color_hsla(scale_linear(@zoom_level, 10, 16, 0, 0), scale_linear(@zoom_level, 10, 16, 0, 0), scale_linear(@zoom_level, 10, 16, 0, 0), scale_linear(@zoom_level, 10, 16, 76, 255)) WHEN @zoom_level >= 16 THEN color_hsla(0, 0, 0, 255) ELSE color_hsla(0, 0, 0, 255) END" name="expression"/>
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
      <style enabled="1" min-zoom="10" expression="&quot;class&quot; IS 'grass'" name="landcover_grass_pattern" max-zoom="-1" layer="landcover" geometry="2">
        <symbols>
          <symbol type="fill" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleFill" locked="0" pass="0">
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="0,0,0,0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="94,94,94,0"/>
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
                      <Option type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 10, 14, 191.25, 255))" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 10, 14, 191.25, 255))" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                  </Option>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer enabled="1" class="RasterFill" locked="0" pass="0">
              <prop k="alpha" v="1"/>
              <prop k="angle" v="0"/>
              <prop k="coordinate_mode" v="0"/>
              <prop k="imageFile" v="/home/saber/.local/share/QGIS/QGIS3/profiles/default/python/plugins/qgis-maptiler-plugin/gl2qgis/sprites/dash-t.png"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="width" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="width_unit" v="Pixel"/>
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
      <style enabled="1" min-zoom="10" expression="&quot;class&quot; IS 'wood'" name="landcover_wood_fill" max-zoom="-1" layer="landcover" geometry="2">
        <symbols>
          <symbol type="fill" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleFill" locked="0" pass="0">
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="0,0,0,255"/>
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
      <style enabled="1" min-zoom="10" expression="&quot;class&quot; IS 'wood'" name="landcover_wood_pattern" max-zoom="-1" layer="landcover" geometry="2">
        <symbols>
          <symbol type="fill" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleFill" locked="0" pass="0">
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="0,0,0,255"/>
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
            <layer enabled="1" class="RasterFill" locked="0" pass="0">
              <prop k="alpha" v="1"/>
              <prop k="angle" v="0"/>
              <prop k="coordinate_mode" v="0"/>
              <prop k="imageFile" v="/home/saber/.local/share/QGIS/QGIS3/profiles/default/python/plugins/qgis-maptiler-plugin/gl2qgis/sprites/dots-t.png"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="width" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="width_unit" v="Pixel"/>
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
      <style enabled="1" min-zoom="10" expression="(&quot;class&quot; IS 'cemetery')" name="landcover_cemetery_fill" max-zoom="-1" layer="landuse" geometry="2">
        <symbols>
          <symbol type="fill" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleFill" locked="0" pass="0">
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="156,156,156,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="75,75,75,255"/>
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
                      <Option type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 10, 14, 191.25, 255))" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 10, 14, 191.25, 255))" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;class&quot; IS 'cemetery')" name="landcover_cemetery_pattern" max-zoom="-1" layer="landuse" geometry="2">
        <symbols>
          <symbol type="fill" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleFill" locked="0" pass="0">
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="236,235,235,0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="75,75,75,0"/>
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
                      <Option type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 10, 14, 191.25, 255))" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 10, 14, 191.25, 255))" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                  </Option>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer enabled="1" class="RasterFill" locked="0" pass="0">
              <prop k="alpha" v="1"/>
              <prop k="angle" v="0"/>
              <prop k="coordinate_mode" v="0"/>
              <prop k="imageFile" v="/home/saber/.local/share/QGIS/QGIS3/profiles/default/python/plugins/qgis-maptiler-plugin/gl2qgis/sprites/cross-t.png"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="width" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="width_unit" v="Pixel"/>
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
      <style enabled="1" min-zoom="-1" expression="TRUE" name="water" max-zoom="-1" layer="water" geometry="2">
        <symbols>
          <symbol type="fill" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleFill" locked="0" pass="0">
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="0,0,0,255"/>
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
      <style enabled="1" min-zoom="13" expression="(&quot;class&quot; IS 'rail')" name="rail" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="miter"/>
              <prop k="line_color" v="243,166,178,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level >= 13 AND @zoom_level &lt; 17 THEN color_hsla(scale_linear(@zoom_level, 13, 17, 0, 0), scale_linear(@zoom_level, 13, 17, 0, 0), scale_linear(@zoom_level, 13, 17, 84, 14), scale_linear(@zoom_level, 13, 17, 255, 255)) WHEN @zoom_level >= 17 THEN color_hsla(0, 0, 14, 255) ELSE color_hsla(0, 0, 14, 255) END" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level >= 13 AND @zoom_level &lt; 17 THEN color_hsla(scale_linear(@zoom_level, 13, 17, 0, 0), scale_linear(@zoom_level, 13, 17, 0, 0), scale_linear(@zoom_level, 13, 17, 84, 14), scale_linear(@zoom_level, 13, 17, 255, 255)) WHEN @zoom_level >= 17 THEN color_hsla(0, 0, 14, 255) ELSE color_hsla(0, 0, 14, 255) END" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="scale_linear(@zoom_level, 13, 17, 0.85, 2) * 0.2639756658993752" name="expression"/>
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
      <style enabled="1" min-zoom="15" expression="(&quot;class&quot; IS 'rail')" name="rail_hatch" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="0.0527951;0.263976"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="miter"/>
              <prop k="line_color" v="38,38,38,255"/>
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
                      <Option type="QString" value="scale_linear(@zoom_level, 15, 17, 2, 6) * 0.2639756658993752" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(_geom_type IS 'Polygon') AND (&quot;brunnel&quot; IS 'bridge')" name="road_area_bridge" max-zoom="-1" layer="transportation" geometry="2">
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
                  <Option name="properties"/>
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
                      <Option type="QString" value="scale_exp(@zoom_level, 15, 17, 1, 4, 1.2) * 0.2639756658993752" name="expression"/>
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
      <style enabled="1" min-zoom="15" expression="(_geom_type IS 'LineString') AND (&quot;class&quot; IS 'path')" name="road_path" max-zoom="-1" layer="transportation" geometry="1">
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
                      <Option type="QString" value="scale_linear(@zoom_level, 14, 17, 2, 4) * 0.2639756658993752" name="expression"/>
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
      <style enabled="1" min-zoom="10" expression="(_geom_type IS 'LineString') AND ((&quot;class&quot; IS NULL OR &quot;class&quot; NOT IN ('pier', 'rail', 'path', 'primary'))) AND (&quot;class&quot; IN ('secondary', 'tertiary', 'minor', 'service'))" name="road_secondary" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="152,125,183,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level >= 10 AND @zoom_level &lt; 12 THEN color_hsla(scale_linear(@zoom_level, 10, 12, 0, 0), scale_linear(@zoom_level, 10, 12, 0, 0), scale_linear(@zoom_level, 10, 12, 0, 0), scale_linear(@zoom_level, 10, 12, 76, 127)) WHEN @zoom_level >= 12 AND @zoom_level &lt; 15 THEN color_hsla(scale_linear(@zoom_level, 12, 15, 0, 0), scale_linear(@zoom_level, 12, 15, 0, 0), scale_linear(@zoom_level, 12, 15, 0, 0), scale_linear(@zoom_level, 12, 15, 127, 255)) WHEN @zoom_level >= 15 THEN color_hsla(0, 0, 0, 255) ELSE color_hsla(0, 0, 0, 255) END" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level >= 10 AND @zoom_level &lt; 12 THEN color_hsla(scale_linear(@zoom_level, 10, 12, 0, 0), scale_linear(@zoom_level, 10, 12, 0, 0), scale_linear(@zoom_level, 10, 12, 0, 0), scale_linear(@zoom_level, 10, 12, 76, 127)) WHEN @zoom_level >= 12 AND @zoom_level &lt; 15 THEN color_hsla(scale_linear(@zoom_level, 12, 15, 0, 0), scale_linear(@zoom_level, 12, 15, 0, 0), scale_linear(@zoom_level, 12, 15, 0, 0), scale_linear(@zoom_level, 12, 15, 127, 255)) WHEN @zoom_level >= 15 THEN color_hsla(0, 0, 0, 255) ELSE color_hsla(0, 0, 0, 255) END" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level > 13 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 13, 15, 0.5, 3) * 0.2639756658993752 WHEN @zoom_level > 15 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 15, 17, 3, 8) * 0.2639756658993752 END" name="expression"/>
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
      <style enabled="1" min-zoom="8" expression="(_geom_type IS 'LineString') AND ((&quot;class&quot; IS NULL OR &quot;class&quot; NOT IN ('pier', 'rail', 'path'))) AND (&quot;class&quot; IS 'primary')" name="road_primary" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="190,207,80,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level >= 8 AND @zoom_level &lt; 10 THEN color_hsla(scale_linear(@zoom_level, 8, 10, 0, 0), scale_linear(@zoom_level, 8, 10, 0, 0), scale_linear(@zoom_level, 8, 10, 0, 0), scale_linear(@zoom_level, 8, 10, 48, 153)) WHEN @zoom_level >= 10 AND @zoom_level &lt; 17 THEN color_hsla(scale_linear(@zoom_level, 10, 17, 0, 0), scale_linear(@zoom_level, 10, 17, 0, 0), scale_linear(@zoom_level, 10, 17, 0, 0), scale_linear(@zoom_level, 10, 17, 153, 255)) WHEN @zoom_level >= 17 THEN color_hsla(0, 0, 0, 255) ELSE color_hsla(0, 0, 0, 255) END" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level >= 8 AND @zoom_level &lt; 10 THEN color_hsla(scale_linear(@zoom_level, 8, 10, 0, 0), scale_linear(@zoom_level, 8, 10, 0, 0), scale_linear(@zoom_level, 8, 10, 0, 0), scale_linear(@zoom_level, 8, 10, 48, 153)) WHEN @zoom_level >= 10 AND @zoom_level &lt; 17 THEN color_hsla(scale_linear(@zoom_level, 10, 17, 0, 0), scale_linear(@zoom_level, 10, 17, 0, 0), scale_linear(@zoom_level, 10, 17, 0, 0), scale_linear(@zoom_level, 10, 17, 153, 255)) WHEN @zoom_level >= 17 THEN color_hsla(0, 0, 0, 255) ELSE color_hsla(0, 0, 0, 255) END" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level > 12 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 12, 15, 0.75, 6) * 0.2639756658993752 WHEN @zoom_level > 15 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 15, 17, 6, 8) * 0.2639756658993752 END" name="expression"/>
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
      <style enabled="1" min-zoom="8" expression="(_geom_type IS 'LineString') AND ((&quot;class&quot; IS NULL OR &quot;class&quot; NOT IN ('pier', 'path', 'rail'))) AND (&quot;class&quot; IN ('motorway', 'trunk'))" name="road_highway_casing" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="225,89,137,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level >= 6 AND @zoom_level &lt; 10 THEN color_hsla(scale_linear(@zoom_level, 6, 10, 0, 0), scale_linear(@zoom_level, 6, 10, 0, 0), scale_linear(@zoom_level, 6, 10, 85, 100), scale_linear(@zoom_level, 6, 10, 255, 255)) WHEN @zoom_level >= 10 AND @zoom_level &lt; 16 THEN color_hsla(scale_linear(@zoom_level, 10, 16, 0, 0), scale_linear(@zoom_level, 10, 16, 0, 0), scale_linear(@zoom_level, 10, 16, 100, 100), scale_linear(@zoom_level, 10, 16, 255, 255)) WHEN @zoom_level >= 16 THEN color_hsla(0, 0, 100, 255) ELSE color_hsla(0, 0, 100, 255) END" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level >= 6 AND @zoom_level &lt; 10 THEN color_hsla(scale_linear(@zoom_level, 6, 10, 0, 0), scale_linear(@zoom_level, 6, 10, 0, 0), scale_linear(@zoom_level, 6, 10, 85, 100), scale_linear(@zoom_level, 6, 10, 255, 255)) WHEN @zoom_level >= 10 AND @zoom_level &lt; 16 THEN color_hsla(scale_linear(@zoom_level, 10, 16, 0, 0), scale_linear(@zoom_level, 10, 16, 0, 0), scale_linear(@zoom_level, 10, 16, 100, 100), scale_linear(@zoom_level, 10, 16, 255, 255)) WHEN @zoom_level >= 16 THEN color_hsla(0, 0, 100, 255) ELSE color_hsla(0, 0, 100, 255) END" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="scale_linear(@zoom_level, 10, 16, 4, 16) * 0.2639756658993752" name="expression"/>
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
      <style enabled="1" min-zoom="6" expression="(_geom_type IS 'LineString') AND ((&quot;class&quot; IS NULL OR &quot;class&quot; NOT IN ('pier', 'path', 'rail'))) AND (&quot;class&quot; IN ('motorway', 'trunk'))" name="road_highway" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="229,182,54,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level >= 6 AND @zoom_level &lt; 10 THEN color_hsla(scale_linear(@zoom_level, 6, 10, 0, 0), scale_linear(@zoom_level, 6, 10, 0, 0), scale_linear(@zoom_level, 6, 10, 0, 0), scale_linear(@zoom_level, 6, 10, 5, 153)) WHEN @zoom_level >= 10 AND @zoom_level &lt; 16 THEN color_hsla(scale_linear(@zoom_level, 10, 16, 0, 0), scale_linear(@zoom_level, 10, 16, 0, 0), scale_linear(@zoom_level, 10, 16, 0, 0), scale_linear(@zoom_level, 10, 16, 153, 255)) WHEN @zoom_level >= 16 THEN color_hsla(0, 0, 0, 255) ELSE color_hsla(0, 0, 0, 255) END" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level >= 6 AND @zoom_level &lt; 10 THEN color_hsla(scale_linear(@zoom_level, 6, 10, 0, 0), scale_linear(@zoom_level, 6, 10, 0, 0), scale_linear(@zoom_level, 6, 10, 0, 0), scale_linear(@zoom_level, 6, 10, 5, 153)) WHEN @zoom_level >= 10 AND @zoom_level &lt; 16 THEN color_hsla(scale_linear(@zoom_level, 10, 16, 0, 0), scale_linear(@zoom_level, 10, 16, 0, 0), scale_linear(@zoom_level, 10, 16, 0, 0), scale_linear(@zoom_level, 10, 16, 153, 255)) WHEN @zoom_level >= 16 THEN color_hsla(0, 0, 0, 255) ELSE color_hsla(0, 0, 0, 255) END" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level > 7 AND @zoom_level &lt;= 10 THEN scale_linear(@zoom_level, 7, 10, 1, 2) * 0.2639756658993752 WHEN @zoom_level > 10 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 10, 16, 2, 8) * 0.2639756658993752 END" name="expression"/>
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
      <style enabled="1" min-zoom="16" expression="" name="building_fill" max-zoom="-1" layer="building" geometry="2">
        <symbols>
          <symbol type="fill" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleFill" locked="0" pass="0">
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="0,0,0,255"/>
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
                      <Option type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 13, 16, 0, 255))" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 13, 16, 0, 255))" name="expression"/>
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
      <style enabled="1" min-zoom="14" expression="" name="building_pattern" max-zoom="-1" layer="building" geometry="2">
        <symbols>
          <symbol type="fill" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleFill" locked="0" pass="0">
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="0,0,0,255"/>
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
                      <Option type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 13, 16, 0, 255))" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 13, 16, 0, 255))" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                  </Option>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer enabled="1" class="RasterFill" locked="0" pass="0">
              <prop k="alpha" v="1"/>
              <prop k="angle" v="0"/>
              <prop k="coordinate_mode" v="0"/>
              <prop k="imageFile" v="/home/saber/.local/share/QGIS/QGIS3/profiles/default/python/plugins/qgis-maptiler-plugin/gl2qgis/sprites/hatch-t.png"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="width" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="width_unit" v="Pixel"/>
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
      <style enabled="1" min-zoom="3" expression="(&quot;admin_level&quot; IS 4)" name="boundary_state" max-zoom="14" layer="boundary" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="0.263976;0.527951"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="145,82,45,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level >= 5 AND @zoom_level &lt; 6 THEN color_hsla(scale_linear(@zoom_level, 5, 6, 0, 0), scale_linear(@zoom_level, 5, 6, 0, 0), scale_linear(@zoom_level, 5, 6, 31, 0), scale_linear(@zoom_level, 5, 6, 255, 255)) WHEN @zoom_level >= 6 THEN color_hsla(0, 0, 0, 255) ELSE color_hsla(0, 0, 0, 255) END" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level >= 5 AND @zoom_level &lt; 6 THEN color_hsla(scale_linear(@zoom_level, 5, 6, 0, 0), scale_linear(@zoom_level, 5, 6, 0, 0), scale_linear(@zoom_level, 5, 6, 31, 0), scale_linear(@zoom_level, 5, 6, 255, 255)) WHEN @zoom_level >= 6 THEN color_hsla(0, 0, 0, 255) ELSE color_hsla(0, 0, 0, 255) END" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level > 5 AND @zoom_level &lt;= 6 THEN scale_exp(@zoom_level, 5, 6, 1, 1.2, 1.3) * 0.2639756658993752  WHEN @zoom_level > 6 AND @zoom_level &lt;= 7 THEN scale_exp(@zoom_level, 6, 7, 1.2, 1.6, 1.3) * 0.2639756658993752  WHEN @zoom_level > 7 AND @zoom_level &lt;= 14 THEN scale_exp(@zoom_level, 7, 14, 1.6, 5, 1.3) * 0.2639756658993752  END" name="expression"/>
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
      <style enabled="1" min-zoom="5" expression="&quot;admin_level&quot; IS 2" name="boundary_country_z5-" max-zoom="-1" layer="boundary" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="0,0,0,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 3 AND @zoom_level &lt;= 7 THEN scale_linear(@zoom_level, 3, 7, 1.5, 3) * 0.2639756658993752 WHEN @zoom_level > 7 AND @zoom_level &lt;= 22 THEN scale_linear(@zoom_level, 7, 22, 3, 6) * 0.2639756658993752 END" name="expression"/>
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
      <style enabled="1" min-zoom="2" expression="(&quot;admin_level&quot; IS 2) AND (&quot;claimed_by&quot; IS NULL)" name="boundary_country_z0-4" max-zoom="5" layer="boundary" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="0,0,0,255"/>
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
                      <Option type="QString" value="scale_exp(@zoom_level, 2, 22, 1, 20, 1.1) * 0.2639756658993752" name="expression"/>
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
      <style enabled="1" min-zoom="7" expression="(_geom_type IS 'LineString') AND (&quot;name&quot; IS NOT NULL)" name="water_name_lakeline" max-zoom="-1" layer="water_name" geometry="1">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="14" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="1" fontCapitals="0" fontWordSpacing="0" textColor="255,255,255,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Noto Sans Italic" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
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
          <placement offsetType="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" placementFlags="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" geometryGeneratorEnabled="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" distUnits="MM" placement="3" dist="0" geometryGenerator="" priority="4" fitInPolygonOnly="0" offsetUnits="MM" overrunDistance="0" geometryGeneratorType="PointGeometry" polygonPlacementFlags="2" quadOffset="4" xOffset="0" maxCurvedCharAngleIn="25" yOffset="0" preserveRotation="1" layerType="UnknownGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" maxCurvedCharAngleOut="-25" overrunDistanceUnit="MM"/>
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
      <style enabled="1" min-zoom="14" expression="(_geom_type IS 'LineString') AND (&quot;name&quot; IS NOT NULL)" name="water_name_way" max-zoom="-1" layer="waterway" geometry="1">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="10" fontStrikeout="0" useSubstitutions="0" fontWeight="75" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="1" fontCapitals="0" fontWordSpacing="0" textColor="255,255,255,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Noto Sans Bold Italic" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
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
          <placement offsetType="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" placementFlags="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" geometryGeneratorEnabled="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" distUnits="MM" placement="3" dist="0" geometryGenerator="" priority="10" fitInPolygonOnly="0" offsetUnits="MM" overrunDistance="0" geometryGeneratorType="PointGeometry" polygonPlacementFlags="2" quadOffset="4" xOffset="0" maxCurvedCharAngleIn="25" yOffset="0" preserveRotation="1" layerType="UnknownGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" maxCurvedCharAngleOut="-25" overrunDistanceUnit="MM"/>
          <rendering labelPerPart="0" upsidedownLabels="0" obstacleFactor="1" scaleMin="0" displayAll="0" minFeatureSize="0" zIndex="0" fontMinPixelSize="0" limitNumLabels="0" scaleMax="0" fontLimitPixelSize="0" scaleVisibility="0" obstacleType="1" drawLabels="1" fontMaxPixelSize="10000" mergeLines="0" obstacle="1" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Size">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="scale_linear(@zoom_level, 14, 18, 12, 19) * 1" name="expression"/>
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
      <style enabled="1" min-zoom="4" expression="(_geom_type IS 'Point') AND ((&quot;class&quot; IS NULL OR &quot;class&quot; NOT IN ('ocean', 'lake')))" name="water_name_sea" max-zoom="-1" layer="water_name" geometry="0">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="14" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="1" fontCapitals="0" fontWordSpacing="0" textColor="255,255,255,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Noto Sans Italic" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
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
          <placement offsetType="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" placementFlags="10" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" geometryGeneratorEnabled="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" distUnits="MM" placement="1" dist="0" geometryGenerator="" priority="4" fitInPolygonOnly="0" offsetUnits="MM" overrunDistance="0" geometryGeneratorType="PointGeometry" polygonPlacementFlags="2" quadOffset="4" xOffset="0" maxCurvedCharAngleIn="25" yOffset="0" preserveRotation="1" layerType="UnknownGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" maxCurvedCharAngleOut="-25" overrunDistanceUnit="MM"/>
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
      <style enabled="1" min-zoom="2" expression="(_geom_type IS 'Point') AND (&quot;class&quot; IS 'ocean')" name="water_name_ocean" max-zoom="-1" layer="water_name" geometry="0">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="14" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="1" fontCapitals="0" fontWordSpacing="0" textColor="255,255,255,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Noto Sans Italic" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
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
          <placement offsetType="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" placementFlags="10" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" geometryGeneratorEnabled="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" distUnits="MM" placement="1" dist="0" geometryGenerator="" priority="4" fitInPolygonOnly="0" offsetUnits="MM" overrunDistance="0" geometryGeneratorType="PointGeometry" polygonPlacementFlags="2" quadOffset="4" xOffset="0" maxCurvedCharAngleIn="25" yOffset="0" preserveRotation="1" layerType="UnknownGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" maxCurvedCharAngleOut="-25" overrunDistanceUnit="MM"/>
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
      <style enabled="1" min-zoom="15" expression="&quot;class&quot; IN ('primary', 'secondary', 'tertiary', 'trunk')" name="road_label_primary" max-zoom="-1" layer="transportation_name" geometry="1">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="10" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="0" fontCapitals="0" fontWordSpacing="0" textColor="0,0,0,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Noto Sans" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
            <text-buffer bufferDraw="1" bufferNoFill="1" bufferSize="1.583853995396251" bufferColor="255,255,255,255" bufferBlendMode="0" bufferJoinStyle="128" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
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
                  <Option type="QString" value="scale_linear(@zoom_level, 13, 14, 12, 13) * 1" name="expression"/>
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
      <style enabled="1" min-zoom="14" expression="(_geom_type IS 'LineString') AND (&quot;class&quot; IN ('minor', 'service', 'track'))" name="road_label_secondary" max-zoom="-1" layer="transportation_name" geometry="1">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="10" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="0" fontCapitals="0" fontWordSpacing="0" textColor="0,0,0,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Noto Sans" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
            <text-buffer bufferDraw="1" bufferNoFill="1" bufferSize="1.583853995396251" bufferColor="255,255,255,255" bufferBlendMode="0" bufferJoinStyle="128" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
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
                  <Option type="QString" value="scale_linear(@zoom_level, 13, 14, 12, 13) * 1" name="expression"/>
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
      <style enabled="1" min-zoom="11" expression="()" name="place_label_park" max-zoom="-1" layer="park" geometry="0">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="12" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="1" fontCapitals="0" fontWordSpacing="0" textColor="0,0,0,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Noto Sans Italic" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
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
          <placement offsetType="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" placementFlags="10" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" geometryGeneratorEnabled="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" distUnits="MM" placement="1" dist="0" geometryGenerator="" priority="4" fitInPolygonOnly="0" offsetUnits="MM" overrunDistance="0" geometryGeneratorType="PointGeometry" polygonPlacementFlags="2" quadOffset="4" xOffset="0" maxCurvedCharAngleIn="25" yOffset="0" preserveRotation="1" layerType="UnknownGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" maxCurvedCharAngleOut="-25" overrunDistanceUnit="MM"/>
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
      <style enabled="1" min-zoom="12" expression="(_geom_type IS 'Point') AND (&quot;class&quot; IN ('village', 'hamlet'))" name="place_label_village" max-zoom="-1" layer="place" geometry="0">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="10" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="0" fontCapitals="0" fontWordSpacing="0" textColor="11,11,11,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Noto Sans" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
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
                  <Option type="QString" value="scale_linear(@zoom_level, 12, 16, 12, 18) * 1" name="expression"/>
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
      <style enabled="1" min-zoom="4" expression="(_geom_type IS 'Point') AND (&quot;class&quot; IS 'city')" name="place_label_city" max-zoom="16" layer="place" geometry="0">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="10" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="0" fontCapitals="0" fontWordSpacing="0" textColor="0,0,0,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Noto Sans" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
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
                  <Option type="QString" value="CASE WHEN @zoom_level > 4 AND @zoom_level &lt;= 7 THEN scale_linear(@zoom_level, 4, 7, 14, 15) * 1 WHEN @zoom_level > 7 AND @zoom_level &lt;= 8 THEN scale_linear(@zoom_level, 7, 8, 15, 19) * 1 WHEN @zoom_level > 8 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 8, 16, 19, 22) * 1 END" name="expression"/>
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
      <style enabled="1" min-zoom="10" expression="(_geom_type IS 'Point') AND (&quot;class&quot; IS 'town')" name="place_label_town" max-zoom="16" layer="place" geometry="0">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="10" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="0" fontCapitals="0" fontWordSpacing="0" textColor="0,0,0,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Noto Sans" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
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
                  <Option type="QString" value="scale_linear(@zoom_level, 8, 16, 15, 18) * 1" name="expression"/>
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
      <style enabled="1" min-zoom="4" expression="(&quot;class&quot; IS 'state')" name="place_state-label" max-zoom="-1" layer="place" geometry="0">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="13" fontStrikeout="0" useSubstitutions="0" fontWeight="75" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="0" fontCapitals="0" fontWordSpacing="0" textColor="0,0,0,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Nunito Semi Bold" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
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
          <placement offsetType="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" placementFlags="10" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" geometryGeneratorEnabled="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" distUnits="MM" placement="1" dist="0" geometryGenerator="" priority="4" fitInPolygonOnly="0" offsetUnits="MM" overrunDistance="0" geometryGeneratorType="PointGeometry" polygonPlacementFlags="2" quadOffset="4" xOffset="0" maxCurvedCharAngleIn="25" yOffset="0" preserveRotation="1" layerType="UnknownGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" maxCurvedCharAngleOut="-25" overrunDistanceUnit="MM"/>
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
      <style enabled="1" min-zoom="2" expression="&quot;class&quot; IS 'country'" name="place_label_country" max-zoom="-1" layer="place" geometry="0">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="10" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="0" fontCapitals="0" fontWordSpacing="0" textColor="0,0,0,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Noto Sans" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
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
                  <Option type="QString" value="CASE WHEN @zoom_level > 3 AND @zoom_level &lt;= 4 THEN scale_linear(@zoom_level, 3, 4, 14, 16) * 1 WHEN @zoom_level > 4 AND @zoom_level &lt;= 5 THEN scale_linear(@zoom_level, 4, 5, 16, 21) * 1 END" name="expression"/>
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
      <style enabled="1" min-zoom="1" expression="&quot;class&quot; IS 'continent'" name="place_label_continent" max-zoom="2" layer="place" geometry="0">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="10" fontStrikeout="0" useSubstitutions="0" fontWeight="75" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="0" fontCapitals="0" fontWordSpacing="0" textColor="0,0,0,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Nunito Extra Bold" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
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
                  <Option type="QString" value="scale_linear(@zoom_level, 3, 4, 18, 24) * 1" name="expression"/>
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
