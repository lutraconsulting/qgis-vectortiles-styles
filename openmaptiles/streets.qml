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
      <style enabled="1" min-zoom="-1" expression="(&quot;class&quot; IS 'crop')" name="landcover_cropland" max-zoom="-1" layer="globallandcover" geometry="2">
        <symbols>
          <symbol type="fill" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleFill" locked="0" pass="0">
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="243,235,195,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="243,235,195,255"/>
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
                      <Option type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 4, 8, 255, 0))" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 4, 8, 255, 0))" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;class&quot; IS 'grass')" name="landcover_grassland" max-zoom="-1" layer="globallandcover" geometry="2">
        <symbols>
          <symbol type="fill" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleFill" locked="0" pass="0">
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="226,236,197,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="226,236,197,255"/>
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
                      <Option type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 4, 8, 255, 0))" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 4, 8, 255, 0))" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;class&quot; IS 'scrub')" name="landcover_scrubland" max-zoom="-1" layer="globallandcover" geometry="2">
        <symbols>
          <symbol type="fill" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleFill" locked="0" pass="0">
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="199,230,179,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="199,230,179,255"/>
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
                      <Option type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 4, 8, 255, 0))" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 4, 8, 255, 0))" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;class&quot; IS 'tree')" name="landcover_treeland" max-zoom="-1" layer="globallandcover" geometry="2">
        <symbols>
          <symbol type="fill" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleFill" locked="0" pass="0">
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="190,222,173,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="190,222,173,255"/>
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
                      <Option type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 4, 8, 255, 0))" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 4, 8, 255, 0))" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;class&quot; IS 'forest')" name="landcover_forestland" max-zoom="-1" layer="globallandcover" geometry="2">
        <symbols>
          <symbol type="fill" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleFill" locked="0" pass="0">
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="171,217,170,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="171,217,170,255"/>
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
                      <Option type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 4, 8, 255, 0))" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 4, 8, 255, 0))" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;class&quot; IS 'snow')" name="landcover_snowland" max-zoom="-1" layer="globallandcover" geometry="2">
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
                      <Option type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 4, 8, 255, 0))" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 4, 8, 255, 0))" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="()" name="park_outline" max-zoom="-1" layer="park" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="0.263976;0.395963"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="miter"/>
              <prop k="line_color" v="228,241,215,255"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;class&quot; IN ('residential', 'suburbs', 'neighbourhood'))" name="landuse_residential" max-zoom="24" layer="landuse" geometry="2">
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
                      <Option type="QString" value="CASE WHEN @zoom_level >= 9 AND @zoom_level &lt; 12 THEN color_hsla(scale_linear(@zoom_level, 9, 12, 44, 44), scale_linear(@zoom_level, 9, 12, 34, 34), scale_linear(@zoom_level, 9, 12, 87, 87), scale_linear(@zoom_level, 9, 12, 204, 140)) WHEN @zoom_level >= 12 AND @zoom_level &lt; 16 THEN color_hsla(scale_linear(@zoom_level, 12, 16, 44, 44), scale_linear(@zoom_level, 12, 16, 34, 34), scale_linear(@zoom_level, 12, 16, 87, 87), scale_linear(@zoom_level, 12, 16, 140, 89)) WHEN @zoom_level >= 16 THEN color_hsla(44, 34, 87, 89) ELSE color_hsla(44, 34, 87, 89) END" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level >= 9 AND @zoom_level &lt; 12 THEN color_hsla(scale_linear(@zoom_level, 9, 12, 44, 44), scale_linear(@zoom_level, 9, 12, 34, 34), scale_linear(@zoom_level, 9, 12, 87, 87), scale_linear(@zoom_level, 9, 12, 204, 140)) WHEN @zoom_level >= 12 AND @zoom_level &lt; 16 THEN color_hsla(scale_linear(@zoom_level, 12, 16, 44, 44), scale_linear(@zoom_level, 12, 16, 34, 34), scale_linear(@zoom_level, 12, 16, 87, 87), scale_linear(@zoom_level, 12, 16, 140, 89)) WHEN @zoom_level >= 16 THEN color_hsla(44, 34, 87, 89) ELSE color_hsla(44, 34, 87, 89) END" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;class&quot; IS 'wood')" name="landcover_wood" max-zoom="-1" layer="landcover" geometry="2">
        <symbols>
          <symbol type="fill" clip_to_extent="1" force_rhr="0" name="0" alpha="0.4">
            <layer enabled="1" class="SimpleFill" locked="0" pass="0">
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="172,227,139,178"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="172,227,139,178"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;class&quot; IS 'grass')" name="landcover_grass" max-zoom="-1" layer="landcover" geometry="2">
        <symbols>
          <symbol type="fill" clip_to_extent="1" force_rhr="0" name="0" alpha="0.3">
            <layer enabled="1" class="SimpleFill" locked="0" pass="0">
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="224,232,201,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="224,232,201,255"/>
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
      <style enabled="1" min-zoom="-1" expression="&quot;class&quot; IS 'cemetery'" name="landuse_cemetery" max-zoom="-1" layer="landuse" geometry="2">
        <symbols>
          <symbol type="fill" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleFill" locked="0" pass="0">
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="215,224,188,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="215,224,188,255"/>
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
      <style enabled="1" min-zoom="-1" expression="&quot;class&quot; IS 'hospital'" name="landuse_hospital" max-zoom="-1" layer="landuse" geometry="2">
        <symbols>
          <symbol type="fill" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleFill" locked="0" pass="0">
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="249,225,220,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="249,225,220,255"/>
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
      <style enabled="1" min-zoom="-1" expression="&quot;class&quot; IS 'school'" name="landuse_school" max-zoom="-1" layer="landuse" geometry="2">
        <symbols>
          <symbol type="fill" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleFill" locked="0" pass="0">
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="236,238,204,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="236,238,204,255"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;class&quot; IN ('stadium', 'pitch', 'track'))" name="landuse_stadium" max-zoom="-1" layer="landuse" geometry="2">
        <symbols>
          <symbol type="fill" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleFill" locked="0" pass="0">
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="236,238,204,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="236,238,204,255"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;class&quot; IN ('garages'))" name="landuse_garages" max-zoom="-1" layer="landuse" geometry="2">
        <symbols>
          <symbol type="fill" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleFill" locked="0" pass="0">
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="236,236,236,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="236,236,236,255"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;class&quot; IN ('dam'))" name="landuse_dam" max-zoom="-1" layer="landuse" geometry="2">
        <symbols>
          <symbol type="fill" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleFill" locked="0" pass="0">
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="209,212,190,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="209,212,190,255"/>
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
      <style enabled="1" min-zoom="14" expression="(&quot;brunnel&quot; IS 'tunnel')" name="waterway_tunnel" max-zoom="-1" layer="waterway" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="0.527951;1.0559"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="miter"/>
              <prop k="line_color" v="160,200,240,255"/>
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
                      <Option type="QString" value="scale_exp(@zoom_level, 13, 20, 0.5, 6, 1.3) * 0.2639756658993752" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;class&quot; IS 'river') AND (&quot;brunnel&quot; IS NOT 'tunnel') AND (&quot;intermittent&quot; IS NOT 1)" name="waterway_river" max-zoom="-1" layer="waterway" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="miter"/>
              <prop k="line_color" v="160,200,240,255"/>
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
                      <Option type="QString" value="scale_exp(@zoom_level, 11, 20, 0.5, 6, 1.2) * 0.2639756658993752" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;class&quot; IS 'river') AND (&quot;brunnel&quot; IS NOT 'tunnel') AND (&quot;intermittent&quot; IS 1)" name="waterway_river_intermittent" max-zoom="-1" layer="waterway" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="0.791927;0.527951"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="miter"/>
              <prop k="line_color" v="160,200,240,255"/>
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
                      <Option type="QString" value="scale_exp(@zoom_level, 11, 20, 0.5, 6, 1.2) * 0.2639756658993752" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;class&quot; IS NOT 'river') AND (&quot;brunnel&quot; IS NOT 'tunnel') AND (&quot;intermittent&quot; IS NOT 1)" name="waterway_other" max-zoom="-1" layer="waterway" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="miter"/>
              <prop k="line_color" v="160,200,240,255"/>
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
                      <Option type="QString" value="scale_exp(@zoom_level, 13, 20, 0.5, 6, 1.3) * 0.2639756658993752" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;class&quot; IS NOT 'river') AND (&quot;brunnel&quot; IS NOT 'tunnel') AND (&quot;intermittent&quot; IS 1)" name="waterway_other_intermittent" max-zoom="-1" layer="waterway" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="1.0559;0.791927"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="miter"/>
              <prop k="line_color" v="160,200,240,255"/>
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
                      <Option type="QString" value="scale_exp(@zoom_level, 13, 20, 0.5, 6, 1.3) * 0.2639756658993752" name="expression"/>
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
              <prop k="color" v="134,204,250,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="134,204,250,255"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;intermittent&quot; IS 1)" name="water_intermittent" max-zoom="-1" layer="water" geometry="2">
        <symbols>
          <symbol type="fill" clip_to_extent="1" force_rhr="0" name="0" alpha="0.85">
            <layer enabled="1" class="SimpleFill" locked="0" pass="0">
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="172,218,251,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="172,218,251,255"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;class&quot; IN ('sand'))" name="landcover_sand" max-zoom="-1" layer="landcover" geometry="2">
        <symbols>
          <symbol type="fill" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleFill" locked="0" pass="0">
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="242,233,172,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="242,233,172,255"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;class&quot; IN ('sand'))" name="landcover_sand_outline" max-zoom="-1" layer="landcover" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="miter"/>
              <prop k="line_color" v="242,233,172,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.527951"/>
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
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style enabled="1" min-zoom="11" expression="_geom_type IS 'Polygon'" name="aeroway_fill" max-zoom="-1" layer="aeroway" geometry="2">
        <symbols>
          <symbol type="fill" clip_to_extent="1" force_rhr="0" name="0" alpha="0.7">
            <layer enabled="1" class="SimpleFill" locked="0" pass="0">
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="229,228,224,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="229,228,224,255"/>
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
      <style enabled="1" min-zoom="11" expression="(_geom_type IS 'LineString') AND (&quot;class&quot; IS 'runway')" name="aeroway_runway" max-zoom="-1" layer="aeroway" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="miter"/>
              <prop k="line_color" v="240,237,233,255"/>
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
                      <Option type="QString" value="scale_exp(@zoom_level, 11, 20, 3, 16, 1.2) * 0.2639756658993752" name="expression"/>
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
      <style enabled="1" min-zoom="11" expression="(_geom_type IS 'LineString') AND (&quot;class&quot; IS 'taxiway')" name="aeroway_taxiway" max-zoom="-1" layer="aeroway" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="miter"/>
              <prop k="line_color" v="240,237,233,255"/>
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
                      <Option type="QString" value="scale_exp(@zoom_level, 11, 20, 0.5, 6, 1.2) * 0.2639756658993752" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;class&quot; IN ('ferry'))" name="ferry" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="0.527951;0.527951"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="108,159,182,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.290373"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;class&quot; IS 'motorway') AND (&quot;ramp&quot; IS 1) AND (&quot;brunnel&quot; IS 'tunnel')" name="tunnel_motorway_link_casing" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="0.131988;0.0659939"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="233,172,119,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 12 AND @zoom_level &lt;= 13 THEN scale_exp(@zoom_level, 12, 13, 1, 3, 1.2) * 0.2639756658993752  WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_exp(@zoom_level, 13, 14, 3, 4, 1.2) * 0.2639756658993752  WHEN @zoom_level > 14 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 14, 20, 4, 15, 1.2) * 0.2639756658993752  END" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;brunnel&quot; IS 'tunnel') AND (&quot;class&quot; IN ('service', 'track'))" name="tunnel_service_track_casing" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="0.131988;0.0659939"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="207,205,202,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_exp(@zoom_level, 15, 16, 1, 4, 1.2) * 0.2639756658993752  WHEN @zoom_level > 16 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 16, 20, 4, 11, 1.2) * 0.2639756658993752  END" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;ramp&quot; IS '1') AND (&quot;brunnel&quot; IS 'tunnel') AND (&quot;layer&quot; > 0)" name="tunnel_link_casing" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="233,172,119,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 12 AND @zoom_level &lt;= 13 THEN scale_exp(@zoom_level, 12, 13, 1, 3, 1.2) * 0.2639756658993752  WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_exp(@zoom_level, 13, 14, 3, 4, 1.2) * 0.2639756658993752  WHEN @zoom_level > 14 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 14, 20, 4, 15, 1.2) * 0.2639756658993752  END" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;brunnel&quot; IS 'tunnel') AND (&quot;class&quot; IN ('street', 'street_limited'))" name="tunnel_street_casing" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="207,205,202,255"/>
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
                      <Option type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 12, 12.5, 0, 255))" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 12, 12.5, 0, 255))" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level > 12 AND @zoom_level &lt;= 13 THEN scale_exp(@zoom_level, 12, 13, 0.5, 1, 1.2) * 0.2639756658993752  WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_exp(@zoom_level, 13, 14, 1, 4, 1.2) * 0.2639756658993752  WHEN @zoom_level > 14 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 14, 20, 4, 15, 1.2) * 0.2639756658993752  END" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;brunnel&quot; IS 'tunnel') AND (&quot;class&quot; IN ('secondary', 'tertiary'))" name="tunnel_secondary_tertiary_casing" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="0.131988;0.0659939"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="195,189,187,255"/>
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
                      <Option type="QString" value="scale_exp(@zoom_level, 8, 20, 1.5, 17, 1.2) * 0.2639756658993752" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;brunnel&quot; IS 'tunnel') AND (&quot;class&quot; IN ('primary', 'trunk'))" name="tunnel_trunk_primary_casing" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="0.131988;0.0659939"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="233,172,119,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 5 AND @zoom_level &lt;= 6 THEN scale_exp(@zoom_level, 5, 6, 0.4, 0.7, 1.2) * 0.2639756658993752  WHEN @zoom_level > 6 AND @zoom_level &lt;= 7 THEN scale_exp(@zoom_level, 6, 7, 0.7, 1.75, 1.2) * 0.2639756658993752  WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 7, 20, 1.75, 22, 1.2) * 0.2639756658993752  END" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;class&quot; IS 'motorway') AND (&quot;brunnel&quot; IS 'tunnel')" name="tunnel_motorway_casing" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="0.131988;0.0659939"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="233,172,119,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 5 AND @zoom_level &lt;= 6 THEN scale_exp(@zoom_level, 5, 6, 0.4, 0.7, 1.2) * 0.2639756658993752  WHEN @zoom_level > 6 AND @zoom_level &lt;= 7 THEN scale_exp(@zoom_level, 6, 7, 0.7, 1.75, 1.2) * 0.2639756658993752  WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 7, 20, 1.75, 22, 1.2) * 0.2639756658993752  END" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(_geom_type IS 'LineString') AND (&quot;brunnel&quot; IS 'tunnel') AND (&quot;class&quot; IN ('path', 'pedestrian'))" name="tunnel_path_pedestrian" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="0.263976;0.197982"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="miter"/>
              <prop k="line_color" v="204,196,176,114"/>
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
                      <Option type="QString" value="scale_exp(@zoom_level, 14, 20, 0.5, 6, 1.2) * 0.2639756658993752" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;class&quot; IS 'motorway_link') AND (&quot;ramp&quot; IS 1) AND (&quot;brunnel&quot; IS 'tunnel')" name="tunnel_motorway_link" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="255,204,136,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 12.5 AND @zoom_level &lt;= 13 THEN scale_exp(@zoom_level, 12.5, 13, 0, 1.5, 1.2) * 0.2639756658993752  WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_exp(@zoom_level, 13, 14, 1.5, 2.5, 1.2) * 0.2639756658993752  WHEN @zoom_level > 14 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 14, 20, 2.5, 11.5, 1.2) * 0.2639756658993752  END" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;brunnel&quot; IS 'tunnel') AND (&quot;class&quot; IN ('service', 'track'))" name="tunnel_service_track" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 15.5 AND @zoom_level &lt;= 16 THEN scale_exp(@zoom_level, 15.5, 16, 0, 2, 1.2) * 0.2639756658993752  WHEN @zoom_level > 16 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 16, 20, 2, 7.5, 1.2) * 0.2639756658993752  END" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;brunnel&quot; IS 'tunnel') AND (&quot;class&quot; IN ('service_construction', 'track_construction'))" name="tunnel_service_track_construction" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="0.527951;0.527951"/>
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
              <prop k="use_custom_dash" v="1"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level > 15.5 AND @zoom_level &lt;= 16 THEN scale_exp(@zoom_level, 15.5, 16, 0, 2, 1.2) * 0.2639756658993752  WHEN @zoom_level > 16 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 16, 20, 2, 7.5, 1.2) * 0.2639756658993752  END" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;ramp&quot; IS '1') AND (&quot;brunnel&quot; IS 'tunnel') AND (&quot;layer&quot; > 0)" name="tunnel_link" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="255,244,198,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 12.5 AND @zoom_level &lt;= 13 THEN scale_exp(@zoom_level, 12.5, 13, 0, 1.5, 1.2) * 0.2639756658993752  WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_exp(@zoom_level, 13, 14, 1.5, 2.5, 1.2) * 0.2639756658993752  WHEN @zoom_level > 14 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 14, 20, 2.5, 11.5, 1.2) * 0.2639756658993752  END" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;brunnel&quot; IS 'tunnel') AND (&quot;class&quot; IN ('minor'))" name="tunnel_minor" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 13.5 AND @zoom_level &lt;= 14 THEN scale_exp(@zoom_level, 13.5, 14, 0, 2.5, 1.2) * 0.2639756658993752  WHEN @zoom_level > 14 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 14, 20, 2.5, 11.5, 1.2) * 0.2639756658993752  END" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;brunnel&quot; IS 'tunnel') AND (&quot;class&quot; IN ('minor_construction'))" name="tunnel_minor_construction" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="0.527951;0.527951"/>
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
              <prop k="use_custom_dash" v="1"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level > 13.5 AND @zoom_level &lt;= 14 THEN scale_exp(@zoom_level, 13.5, 14, 0, 2.5, 1.2) * 0.2639756658993752  WHEN @zoom_level > 14 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 14, 20, 2.5, 11.5, 1.2) * 0.2639756658993752  END" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;brunnel&quot; IS 'tunnel') AND (&quot;class&quot; IN ('secondary', 'tertiary'))" name="tunnel_secondary_tertiary" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="245,245,243,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 6.5 AND @zoom_level &lt;= 8 THEN scale_exp(@zoom_level, 6.5, 8, 0, 0.5, 1.2) * 0.2639756658993752  WHEN @zoom_level > 8 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 8, 20, 0.5, 13, 1.2) * 0.2639756658993752  END" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;brunnel&quot; IS 'tunnel') AND (&quot;class&quot; IN ('secondary_construction', 'tertiary_construction'))" name="tunnel_secondary_tertiary_construction" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="0.527951;0.527951"/>
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
              <prop k="use_custom_dash" v="1"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level > 6.5 AND @zoom_level &lt;= 8 THEN scale_exp(@zoom_level, 6.5, 8, 0, 0.5, 1.2) * 0.2639756658993752  WHEN @zoom_level > 8 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 8, 20, 0.5, 13, 1.2) * 0.2639756658993752  END" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;brunnel&quot; IS 'tunnel') AND (&quot;class&quot; IN ('primary', 'trunk'))" name="tunnel_trunk_primary" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="255,244,198,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 5 AND @zoom_level &lt;= 7 THEN scale_exp(@zoom_level, 5, 7, 0, 1, 1.2) * 0.2639756658993752  WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 7, 20, 1, 18, 1.2) * 0.2639756658993752  END" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;brunnel&quot; IS 'tunnel') AND (&quot;class&quot; IN ('primary_construction', 'trunk_construction'))" name="tunnel_trunk_primary_construction" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="0.527951;0.527951"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="255,244,198,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 5 AND @zoom_level &lt;= 7 THEN scale_exp(@zoom_level, 5, 7, 0, 1, 1.2) * 0.2639756658993752  WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 7, 20, 1, 18, 1.2) * 0.2639756658993752  END" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;class&quot; IS 'motorway') AND (&quot;brunnel&quot; IS 'tunnel')" name="tunnel_motorway" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="255,218,166,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 5 AND @zoom_level &lt;= 7 THEN scale_exp(@zoom_level, 5, 7, 0, 1, 1.2) * 0.2639756658993752  WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 7, 20, 1, 18, 1.2) * 0.2639756658993752  END" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;class&quot; IS 'motorway_construction') AND (&quot;brunnel&quot; IS 'tunnel')" name="tunnel_motorway_construction" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="0.527951;0.527951"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="255,218,166,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 5 AND @zoom_level &lt;= 7 THEN scale_exp(@zoom_level, 5, 7, 0, 1, 1.2) * 0.2639756658993752  WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 7, 20, 1, 18, 1.2) * 0.2639756658993752  END" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;brunnel&quot; IS 'tunnel') AND (&quot;class&quot; IN ('rail'))" name="tunnel_major_rail" max-zoom="-1" layer="transportation" geometry="1">
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_exp(@zoom_level, 14, 15, 0.4, 0.75, 1.4) * 0.2639756658993752  WHEN @zoom_level > 15 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 15, 20, 0.75, 2, 1.4) * 0.2639756658993752  END" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;brunnel&quot; IS 'tunnel') AND (&quot;class&quot; IS 'rail')" name="tunnel_major_rail_hatching" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="0.0527951;2.11181"/>
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
              <prop k="use_custom_dash" v="1"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level > 14.5 AND @zoom_level &lt;= 15 THEN scale_exp(@zoom_level, 14.5, 15, 0, 3, 1.4) * 0.2639756658993752  WHEN @zoom_level > 15 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 15, 20, 3, 8, 1.4) * 0.2639756658993752  END" name="expression"/>
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
              <prop k="color" v="246,241,229,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="246,241,229,255"/>
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
              <prop k="line_color" v="246,241,229,255"/>
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
      <style enabled="1" min-zoom="-1" expression="(_geom_type IS 'Polygon') AND (&quot;brunnel&quot; IS 'bridge')" name="road_area_bridge" max-zoom="-1" layer="transportation" geometry="2">
        <symbols>
          <symbol type="fill" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleFill" locked="0" pass="0">
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="246,241,229,153"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="246,241,229,153"/>
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
      <style enabled="1" min-zoom="-1" expression="(_geom_type IS 'Polygon') AND (&quot;brunnel&quot; IS NULL) AND ((&quot;class&quot; IS NULL OR &quot;class&quot; NOT IN ('bridge', 'pier')))" name="road_area_pattern" max-zoom="-1" layer="transportation" geometry="2">
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
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer enabled="1" class="RasterFill" locked="0" pass="0">
              <prop k="alpha" v="1"/>
              <prop k="angle" v="0"/>
              <prop k="coordinate_mode" v="0"/>
              <prop k="imageFile" v="/home/saber/.local/share/QGIS/QGIS3/profiles/default/python/plugins/qgis-maptiler-plugin/gl2qgis/sprites/pedestrian_polygon.png"/>
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
      <style enabled="1" min-zoom="-1" expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IN ('service', 'track'))" name="road_service_track_casing" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="207,205,202,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_exp(@zoom_level, 15, 16, 1, 4, 1.2) * 0.2639756658993752  WHEN @zoom_level > 16 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 16, 20, 4, 11, 1.2) * 0.2639756658993752  END" name="expression"/>
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
      <style enabled="1" min-zoom="13" expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND ((&quot;class&quot; IS NULL OR &quot;class&quot; NOT IN ('motorway', 'trunk', 'primary', 'pedestrian', 'path', 'track', 'service'))) AND (&quot;ramp&quot; IS 1)" name="road_link_casing" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="233,172,119,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 12 AND @zoom_level &lt;= 13 THEN scale_exp(@zoom_level, 12, 13, 1, 3, 1.2) * 0.2639756658993752  WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_exp(@zoom_level, 13, 14, 3, 4, 1.2) * 0.2639756658993752  WHEN @zoom_level > 14 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 14, 20, 4, 15, 1.2) * 0.2639756658993752  END" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;ramp&quot; IS 1) AND (&quot;class&quot; IN ('primary', 'trunk'))" name="road_trunk_primary_link_casing" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="233,172,119,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 5 AND @zoom_level &lt;= 7 THEN scale_exp(@zoom_level, 5, 7, 0, 0.7, 1.2) * 0.2639756658993752  WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 7, 20, 0.7, 14, 1.2) * 0.2639756658993752  END" name="expression"/>
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
      <style enabled="1" min-zoom="12" expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IS 'motorway') AND (&quot;ramp&quot; IS 1)" name="road_motorway_link_casing" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="233,172,119,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 12 AND @zoom_level &lt;= 13 THEN scale_exp(@zoom_level, 12, 13, 1, 3, 1.2) * 0.2639756658993752  WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_exp(@zoom_level, 13, 14, 3, 4, 1.2) * 0.2639756658993752  WHEN @zoom_level > 14 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 14, 20, 4, 15, 1.2) * 0.2639756658993752  END" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(_geom_type IS 'LineString') AND ((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IN ('minor')) AND (&quot;ramp&quot; IS NOT '1')" name="road_minor_casing" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="207,205,202,255"/>
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
                      <Option type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 12, 12.5, 0, 255))" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 12, 12.5, 0, 255))" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level > 12 AND @zoom_level &lt;= 13 THEN scale_exp(@zoom_level, 12, 13, 0.5, 1, 1.2) * 0.2639756658993752  WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_exp(@zoom_level, 13, 14, 1, 4, 1.2) * 0.2639756658993752  WHEN @zoom_level > 14 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 14, 20, 4, 20, 1.2) * 0.2639756658993752  END" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IN ('secondary', 'tertiary')) AND (&quot;ramp&quot; IS NOT 1)" name="road_secondary_tertiary_casing-copy" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="195,189,187,255"/>
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
                      <Option type="QString" value="scale_exp(@zoom_level, 8, 20, 1.5, 17, 1.2) * 0.2639756658993752" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;ramp&quot; IS NOT 1) AND (&quot;class&quot; IN ('primary', 'trunk')) AND (&quot;ramp&quot; IS NOT 1)" name="road_trunk_primary_casing" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="233,172,119,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 5 AND @zoom_level &lt;= 6 THEN scale_exp(@zoom_level, 5, 6, 0.4, 0.7, 1.2) * 0.2639756658993752  WHEN @zoom_level > 6 AND @zoom_level &lt;= 7 THEN scale_exp(@zoom_level, 6, 7, 0.7, 1.75, 1.2) * 0.2639756658993752  WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 7, 20, 1.75, 22, 1.2) * 0.2639756658993752  END" name="expression"/>
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
      <style enabled="1" min-zoom="5" expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IS 'motorway') AND (&quot;ramp&quot; IS NOT 1)" name="road_motorway_casing" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="233,172,119,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 5 AND @zoom_level &lt;= 6 THEN scale_exp(@zoom_level, 5, 6, 0.4, 0.7, 1.2) * 0.2639756658993752  WHEN @zoom_level > 6 AND @zoom_level &lt;= 7 THEN scale_exp(@zoom_level, 6, 7, 0.7, 1.75, 1.2) * 0.2639756658993752  WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 7, 20, 1.75, 22, 1.2) * 0.2639756658993752  END" name="expression"/>
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
      <style enabled="1" min-zoom="14" expression="(_geom_type IS 'LineString') AND ((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IN ('path', 'pedestrian'))" name="road_path_pedestrian" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="0.263976;0.263976"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="204,196,176,114"/>
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
                      <Option type="QString" value="scale_exp(@zoom_level, 14, 20, 1, 6, 1.2) * 0.2639756658993752" name="expression"/>
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
      <style enabled="1" min-zoom="13" expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;ramp&quot; IS 1) AND ((&quot;class&quot; IS NULL OR &quot;class&quot; NOT IN ('motorway', 'trunk', 'primary', 'pedestrian', 'path', 'track', 'service')))" name="road_link" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="255,238,170,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 12.5 AND @zoom_level &lt;= 13 THEN scale_exp(@zoom_level, 12.5, 13, 0, 1.5, 1.2) * 0.2639756658993752  WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_exp(@zoom_level, 13, 14, 1.5, 2.5, 1.2) * 0.2639756658993752  WHEN @zoom_level > 14 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 14, 20, 2.5, 11.5, 1.2) * 0.2639756658993752  END" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;ramp&quot; IS 1) AND (&quot;class&quot; IN ('primary', 'trunk'))" name="road_trunk_primary_link" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="255,238,170,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 5 AND @zoom_level &lt;= 7 THEN scale_exp(@zoom_level, 5, 7, 0, 0.5, 1.2) * 0.2639756658993752  WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 7, 20, 0.5, 10, 1.2) * 0.2639756658993752  END" name="expression"/>
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
      <style enabled="1" min-zoom="12" expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IS 'motorway') AND (&quot;ramp&quot; IS 1)" name="road_motorway_link" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="255,204,136,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 12.5 AND @zoom_level &lt;= 13 THEN scale_exp(@zoom_level, 12.5, 13, 0, 1.5, 1.2) * 0.2639756658993752  WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_exp(@zoom_level, 13, 14, 1.5, 2.5, 1.2) * 0.2639756658993752  WHEN @zoom_level > 14 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 14, 20, 2.5, 11.5, 1.2) * 0.2639756658993752  END" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IN ('service', 'track'))" name="road_service_track" max-zoom="-1" layer="transportation" geometry="1">
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 15.5 AND @zoom_level &lt;= 16 THEN scale_exp(@zoom_level, 15.5, 16, 0, 2, 1.2) * 0.2639756658993752  WHEN @zoom_level > 16 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 16, 20, 2, 7.5, 1.2) * 0.2639756658993752  END" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IN ('service_construction', 'track_construction'))" name="road_service_track_construction" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="0.527951;0.527951"/>
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
              <prop k="use_custom_dash" v="1"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level > 15.5 AND @zoom_level &lt;= 16 THEN scale_exp(@zoom_level, 15.5, 16, 0, 2, 1.2) * 0.2639756658993752  WHEN @zoom_level > 16 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 16, 20, 2, 7.5, 1.2) * 0.2639756658993752  END" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(_geom_type IS 'LineString') AND (((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IN ('minor')))" name="road_minor" max-zoom="-1" layer="transportation" geometry="1">
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 13.5 AND @zoom_level &lt;= 14 THEN scale_exp(@zoom_level, 13.5, 14, 0, 2.5, 1.2) * 0.2639756658993752  WHEN @zoom_level > 14 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 14, 20, 2.5, 18, 1.2) * 0.2639756658993752  END" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(_geom_type IS 'LineString') AND (((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IN ('minor_construction')))" name="road_minor_construction" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="0.527951;0.527951"/>
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
              <prop k="use_custom_dash" v="1"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level > 13.5 AND @zoom_level &lt;= 14 THEN scale_exp(@zoom_level, 13.5, 14, 0, 2.5, 1.2) * 0.2639756658993752  WHEN @zoom_level > 14 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 14, 20, 2.5, 18, 1.2) * 0.2639756658993752  END" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IN ('secondary', 'tertiary'))" name="road_secondary_tertiary" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="245,245,243,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 6.5 AND @zoom_level &lt;= 8 THEN scale_exp(@zoom_level, 6.5, 8, 0, 0.5, 1.2) * 0.2639756658993752  WHEN @zoom_level > 8 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 8, 20, 0.5, 13, 1.2) * 0.2639756658993752  END" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IN ('secondary_construction', 'tertiary_construction'))" name="road_secondary_tertiary_construction" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="0.527951;0.527951"/>
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
              <prop k="use_custom_dash" v="1"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level > 6.5 AND @zoom_level &lt;= 8 THEN scale_exp(@zoom_level, 6.5, 8, 0, 0.5, 1.2) * 0.2639756658993752  WHEN @zoom_level > 8 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 8, 20, 0.5, 13, 1.2) * 0.2639756658993752  END" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;ramp&quot; IS NOT 1) AND (&quot;class&quot; IN ('primary', 'trunk'))" name="road_trunk_primary" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="255,238,170,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 5 AND @zoom_level &lt;= 7 THEN scale_exp(@zoom_level, 5, 7, 0, 1, 1.2) * 0.2639756658993752  WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 7, 20, 1, 18, 1.2) * 0.2639756658993752  END" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;ramp&quot; IS NOT 1) AND (&quot;class&quot; IN ('primary_construction', 'trunk_construction'))" name="road_trunk_primary_construction" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="0.527951;0.527951"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="255,238,170,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 5 AND @zoom_level &lt;= 7 THEN scale_exp(@zoom_level, 5, 7, 0, 1, 1.2) * 0.2639756658993752  WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 7, 20, 1, 18, 1.2) * 0.2639756658993752  END" name="expression"/>
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
      <style enabled="1" min-zoom="5" expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IS 'motorway') AND (&quot;ramp&quot; IS NOT 1)" name="road_motorway" max-zoom="-1" layer="transportation" geometry="1">
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
                      <Option type="QString" value="CASE WHEN @zoom_level >= 5 AND @zoom_level &lt; 6 THEN color_hsla(scale_linear(@zoom_level, 5, 6, 26, 34), scale_linear(@zoom_level, 5, 6, 86, 100), scale_linear(@zoom_level, 5, 6, 61, 76), scale_linear(@zoom_level, 5, 6, 255, 255)) WHEN @zoom_level >= 6 THEN color_hsla(34, 100, 76, 255) ELSE color_hsla(34, 100, 76, 255) END" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level >= 5 AND @zoom_level &lt; 6 THEN color_hsla(scale_linear(@zoom_level, 5, 6, 26, 34), scale_linear(@zoom_level, 5, 6, 86, 100), scale_linear(@zoom_level, 5, 6, 61, 76), scale_linear(@zoom_level, 5, 6, 255, 255)) WHEN @zoom_level >= 6 THEN color_hsla(34, 100, 76, 255) ELSE color_hsla(34, 100, 76, 255) END" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level > 5 AND @zoom_level &lt;= 7 THEN scale_exp(@zoom_level, 5, 7, 0, 1, 1.2) * 0.2639756658993752  WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 7, 20, 1, 18, 1.2) * 0.2639756658993752  END" name="expression"/>
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
      <style enabled="1" min-zoom="5" expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IS 'motorway_construction') AND (&quot;ramp&quot; IS NOT 1)" name="road_motorway_construction" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="0.527951;0.527951"/>
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
              <prop k="use_custom_dash" v="1"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level >= 5 AND @zoom_level &lt; 6 THEN color_hsla(scale_linear(@zoom_level, 5, 6, 26, 34), scale_linear(@zoom_level, 5, 6, 86, 100), scale_linear(@zoom_level, 5, 6, 61, 76), scale_linear(@zoom_level, 5, 6, 255, 255)) WHEN @zoom_level >= 6 THEN color_hsla(34, 100, 76, 255) ELSE color_hsla(34, 100, 76, 255) END" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level >= 5 AND @zoom_level &lt; 6 THEN color_hsla(scale_linear(@zoom_level, 5, 6, 26, 34), scale_linear(@zoom_level, 5, 6, 86, 100), scale_linear(@zoom_level, 5, 6, 61, 76), scale_linear(@zoom_level, 5, 6, 255, 255)) WHEN @zoom_level >= 6 THEN color_hsla(34, 100, 76, 255) ELSE color_hsla(34, 100, 76, 255) END" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level > 5 AND @zoom_level &lt;= 7 THEN scale_exp(@zoom_level, 5, 7, 0, 1, 1.2) * 0.2639756658993752  WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 7, 20, 1, 18, 1.2) * 0.2639756658993752  END" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IN ('rail'))" name="road_major_rail" max-zoom="-1" layer="transportation" geometry="1">
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_exp(@zoom_level, 14, 15, 0.4, 0.75, 1.4) * 0.2639756658993752  WHEN @zoom_level > 15 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 15, 20, 0.75, 2, 1.4) * 0.2639756658993752  END" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IS 'rail')" name="road_major_rail_hatching" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="0.0527951;2.11181"/>
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
              <prop k="use_custom_dash" v="1"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level > 14.5 AND @zoom_level &lt;= 15 THEN scale_exp(@zoom_level, 14.5, 15, 0, 3, 1.4) * 0.2639756658993752  WHEN @zoom_level > 15 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 15, 20, 3, 8, 1.4) * 0.2639756658993752  END" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;subclass&quot; IN ('tram', 'light_rail'))" name="road_minor_rail" max-zoom="-1" layer="transportation" geometry="1">
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_exp(@zoom_level, 14, 15, 0.4, 0.75, 1.4) * 0.2639756658993752  WHEN @zoom_level > 15 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 15, 20, 0.75, 2, 1.4) * 0.2639756658993752  END" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;subclass&quot; IN ('tram', 'light_rail'))" name="road_minor_rail_hatching" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="0.0527951;1.0559"/>
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
              <prop k="use_custom_dash" v="1"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level > 14.5 AND @zoom_level &lt;= 15 THEN scale_exp(@zoom_level, 14.5, 15, 0, 2, 1.4) * 0.2639756658993752  WHEN @zoom_level > 15 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 15, 20, 2, 6, 1.4) * 0.2639756658993752  END" name="expression"/>
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
      <style enabled="1" min-zoom="13" expression="" name="building" max-zoom="14" layer="building" geometry="2">
        <symbols>
          <symbol type="fill" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleFill" locked="0" pass="0">
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="189,185,181,76"/>
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
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level >= 13 AND @zoom_level &lt; 14 THEN color_hsla(scale_linear(@zoom_level, 13, 14, 35, 35), scale_linear(@zoom_level, 13, 14, 5, 5), scale_linear(@zoom_level, 13, 14, 78, 78), scale_linear(@zoom_level, 13, 14, 81, 255)) WHEN @zoom_level >= 14 THEN color_hsla(35, 5, 78, 255) ELSE color_hsla(35, 5, 78, 255) END" name="expression"/>
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
                      <Option type="QString" value="scale_exp(@zoom_level, 12, 20, 0.5, 5, 1.6) * 0.2639756658993752" name="expression"/>
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
              <prop k="line_color" v="134,204,250,255"/>
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
                      <Option type="QString" value="scale_exp(@zoom_level, 13, 20, 0.5, 6, 1.3) * 0.2639756658993752" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;class&quot; IS 'motorway') AND (&quot;ramp&quot; IS 1) AND (&quot;brunnel&quot; IS 'bridge')" name="bridge_motorway_link_casing" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="233,172,119,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 12 AND @zoom_level &lt;= 13 THEN scale_exp(@zoom_level, 12, 13, 1, 3, 1.2) * 0.2639756658993752  WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_exp(@zoom_level, 13, 14, 3, 4, 1.2) * 0.2639756658993752  WHEN @zoom_level > 14 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 14, 20, 4, 15, 1.2) * 0.2639756658993752  END" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;brunnel&quot; IS 'bridge') AND (&quot;class&quot; IN ('service', 'track'))" name="bridge_service_track_casing" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="207,205,202,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_exp(@zoom_level, 15, 16, 1, 4, 1.2) * 0.2639756658993752  WHEN @zoom_level > 16 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 16, 20, 4, 11, 1.2) * 0.2639756658993752  END" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;class&quot; IS 'link') AND (&quot;brunnel&quot; IS 'bridge')" name="bridge_link_casing" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="233,172,119,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 12 AND @zoom_level &lt;= 13 THEN scale_exp(@zoom_level, 12, 13, 1, 3, 1.2) * 0.2639756658993752  WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_exp(@zoom_level, 13, 14, 3, 4, 1.2) * 0.2639756658993752  WHEN @zoom_level > 14 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 14, 20, 4, 15, 1.2) * 0.2639756658993752  END" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;brunnel&quot; IS 'bridge') AND (&quot;class&quot; IN ('street', 'street_limited'))" name="bridge_street_casing" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="192,189,184,255"/>
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
                      <Option type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 12, 12.5, 0, 255))" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 12, 12.5, 0, 255))" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level > 12 AND @zoom_level &lt;= 13 THEN scale_exp(@zoom_level, 12, 13, 0.5, 1, 1.2) * 0.2639756658993752  WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_exp(@zoom_level, 13, 14, 1, 4, 1.2) * 0.2639756658993752  WHEN @zoom_level > 14 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 14, 20, 4, 25, 1.2) * 0.2639756658993752  END" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(_geom_type IS 'LineString') AND (&quot;brunnel&quot; IS 'bridge') AND (&quot;class&quot; IN ('path', 'pedestrian'))" name="bridge_path_pedestrian_casing" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="0.263976;0"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="miter"/>
              <prop k="line_color" v="207,205,201,255"/>
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
                      <Option type="QString" value="scale_exp(@zoom_level, 14, 20, 1.5, 18, 1.2) * 0.2639756658993752" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;brunnel&quot; IS 'bridge') AND (&quot;class&quot; IN ('secondary', 'tertiary'))" name="bridge_secondary_tertiary_casing" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="195,189,187,255"/>
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
                      <Option type="QString" value="scale_exp(@zoom_level, 8, 20, 1.5, 17, 1.2) * 0.2639756658993752" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;brunnel&quot; IS 'bridge') AND (&quot;class&quot; IN ('primary', 'trunk'))" name="bridge_trunk_primary_casing" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="233,172,119,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 5 AND @zoom_level &lt;= 6 THEN scale_exp(@zoom_level, 5, 6, 0.4, 0.7, 1.2) * 0.2639756658993752  WHEN @zoom_level > 6 AND @zoom_level &lt;= 7 THEN scale_exp(@zoom_level, 6, 7, 0.7, 1.75, 1.2) * 0.2639756658993752  WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 7, 20, 1.75, 22, 1.2) * 0.2639756658993752  END" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;class&quot; IS 'motorway') AND (&quot;brunnel&quot; IS 'bridge') AND (&quot;ramp&quot; IS NOT 1)" name="bridge_motorway_casing" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="233,172,119,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 5 AND @zoom_level &lt;= 6 THEN scale_exp(@zoom_level, 5, 6, 0.4, 0.7, 1.2) * 0.2639756658993752  WHEN @zoom_level > 6 AND @zoom_level &lt;= 7 THEN scale_exp(@zoom_level, 6, 7, 0.7, 1.75, 1.2) * 0.2639756658993752  WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 7, 20, 1.75, 22, 1.2) * 0.2639756658993752  END" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(_geom_type IS 'LineString') AND (&quot;brunnel&quot; IS 'bridge') AND (&quot;class&quot; IN ('path', 'pedestrian'))" name="bridge_path_pedestrian" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="0.263976;0.0791927"/>
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
                      <Option type="QString" value="scale_exp(@zoom_level, 14, 20, 0.5, 10, 1.2) * 0.2639756658993752" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;class&quot; IS 'motorway') AND (&quot;ramp&quot; IS 1) AND (&quot;brunnel&quot; IS 'bridge')" name="bridge_motorway_link" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="255,204,136,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 12.5 AND @zoom_level &lt;= 13 THEN scale_exp(@zoom_level, 12.5, 13, 0, 1.5, 1.2) * 0.2639756658993752  WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_exp(@zoom_level, 13, 14, 1.5, 2.5, 1.2) * 0.2639756658993752  WHEN @zoom_level > 14 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 14, 20, 2.5, 11.5, 1.2) * 0.2639756658993752  END" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;brunnel&quot; IS 'bridge') AND (&quot;class&quot; IN ('service', 'track'))" name="bridge_service_track" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 15.5 AND @zoom_level &lt;= 16 THEN scale_exp(@zoom_level, 15.5, 16, 0, 2, 1.2) * 0.2639756658993752  WHEN @zoom_level > 16 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 16, 20, 2, 7.5, 1.2) * 0.2639756658993752  END" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;brunnel&quot; IS 'bridge') AND (&quot;class&quot; IN ('service_construction', 'track_construction'))" name="bridge_service_track_construction" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="0.527951;0.527951"/>
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
              <prop k="use_custom_dash" v="1"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level > 15.5 AND @zoom_level &lt;= 16 THEN scale_exp(@zoom_level, 15.5, 16, 0, 2, 1.2) * 0.2639756658993752  WHEN @zoom_level > 16 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 16, 20, 2, 7.5, 1.2) * 0.2639756658993752  END" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;class&quot; IS 'link') AND (&quot;brunnel&quot; IS 'bridge')" name="bridge_link" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="255,238,170,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 12.5 AND @zoom_level &lt;= 13 THEN scale_exp(@zoom_level, 12.5, 13, 0, 1.5, 1.2) * 0.2639756658993752  WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_exp(@zoom_level, 13, 14, 1.5, 2.5, 1.2) * 0.2639756658993752  WHEN @zoom_level > 14 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 14, 20, 2.5, 11.5, 1.2) * 0.2639756658993752  END" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;brunnel&quot; IS 'bridge') AND (&quot;class&quot; IN ('minor'))" name="bridge_minor" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 13.5 AND @zoom_level &lt;= 14 THEN scale_exp(@zoom_level, 13.5, 14, 0, 2.5, 1.2) * 0.2639756658993752  WHEN @zoom_level > 14 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 14, 20, 2.5, 18, 1.2) * 0.2639756658993752  END" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;brunnel&quot; IS 'bridge') AND (&quot;class&quot; IN ('minor_construction'))" name="bridge_minor_construction" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="0.527951;0.527951"/>
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
              <prop k="use_custom_dash" v="1"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level > 13.5 AND @zoom_level &lt;= 14 THEN scale_exp(@zoom_level, 13.5, 14, 0, 2.5, 1.2) * 0.2639756658993752  WHEN @zoom_level > 14 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 14, 20, 2.5, 18, 1.2) * 0.2639756658993752  END" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;brunnel&quot; IS 'bridge') AND (&quot;class&quot; IN ('secondary', 'tertiary'))" name="bridge_secondary_tertiary" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="245,245,243,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 6.5 AND @zoom_level &lt;= 8 THEN scale_exp(@zoom_level, 6.5, 8, 0, 0.5, 1.2) * 0.2639756658993752  WHEN @zoom_level > 8 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 8, 20, 0.5, 13, 1.2) * 0.2639756658993752  END" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;brunnel&quot; IS 'bridge') AND (&quot;class&quot; IN ('secondary_construction', 'tertiary_construction'))" name="bridge_secondary_tertiary_construction" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="0.527951;0.527951"/>
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
              <prop k="use_custom_dash" v="1"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level > 6.5 AND @zoom_level &lt;= 8 THEN scale_exp(@zoom_level, 6.5, 8, 0, 0.5, 1.2) * 0.2639756658993752  WHEN @zoom_level > 8 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 8, 20, 0.5, 13, 1.2) * 0.2639756658993752  END" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;brunnel&quot; IS 'bridge') AND (&quot;class&quot; IN ('primary', 'trunk'))" name="bridge_trunk_primary" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="255,238,170,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 5 AND @zoom_level &lt;= 7 THEN scale_exp(@zoom_level, 5, 7, 0, 1, 1.2) * 0.2639756658993752  WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 7, 20, 1, 18, 1.2) * 0.2639756658993752  END" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;brunnel&quot; IS 'bridge') AND (&quot;class&quot; IN ('primary_construction', 'trunk_construction'))" name="bridge_trunk_primary_construction" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="0.527951;0.527951"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="255,238,170,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 5 AND @zoom_level &lt;= 7 THEN scale_exp(@zoom_level, 5, 7, 0, 1, 1.2) * 0.2639756658993752  WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 7, 20, 1, 18, 1.2) * 0.2639756658993752  END" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;class&quot; IS 'motorway') AND (&quot;brunnel&quot; IS 'bridge') AND (&quot;ramp&quot; IS NOT 1)" name="bridge_motorway" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="255,204,136,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 5 AND @zoom_level &lt;= 7 THEN scale_exp(@zoom_level, 5, 7, 0, 1, 1.2) * 0.2639756658993752  WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 7, 20, 1, 18, 1.2) * 0.2639756658993752  END" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;class&quot; IS 'motorway_construction') AND (&quot;brunnel&quot; IS 'bridge') AND (&quot;ramp&quot; IS NOT 1)" name="bridge_motorway_construction" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="0.527951;0.527951"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="255,204,136,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 5 AND @zoom_level &lt;= 7 THEN scale_exp(@zoom_level, 5, 7, 0, 1, 1.2) * 0.2639756658993752  WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 7, 20, 1, 18, 1.2) * 0.2639756658993752  END" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;class&quot; IS 'rail') AND (&quot;brunnel&quot; IS 'bridge')" name="bridge_major_rail" max-zoom="-1" layer="transportation" geometry="1">
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_exp(@zoom_level, 14, 15, 0.4, 0.75, 1.4) * 0.2639756658993752  WHEN @zoom_level > 15 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 15, 20, 0.75, 2, 1.4) * 0.2639756658993752  END" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;class&quot; IS 'rail') AND (&quot;brunnel&quot; IS 'bridge')" name="bridge_major_rail_hatching" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="0.0527951;2.11181"/>
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
              <prop k="use_custom_dash" v="1"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level > 14.5 AND @zoom_level &lt;= 15 THEN scale_exp(@zoom_level, 14.5, 15, 0, 3, 1.4) * 0.2639756658993752  WHEN @zoom_level > 15 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 15, 20, 3, 8, 1.4) * 0.2639756658993752  END" name="expression"/>
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
      <style enabled="1" min-zoom="13" expression="&quot;class&quot; IS 'cable_car'" name="cablecar" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="miter"/>
              <prop k="line_color" v="178,178,178,255"/>
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
                      <Option type="QString" value="scale_linear(@zoom_level, 11, 19, 1, 2.5) * 0.2639756658993752" name="expression"/>
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
      <style enabled="1" min-zoom="13" expression="&quot;class&quot; IS 'cable_car'" name="cablecar-dash" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="0.527951;0.791927"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="miter"/>
              <prop k="line_color" v="178,178,178,255"/>
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
                      <Option type="QString" value="scale_linear(@zoom_level, 11, 19, 3, 5.5) * 0.2639756658993752" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;admin_level&quot; IN (3, 4))" name="boundary_3" max-zoom="-1" layer="boundary" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="1.31988;0.791927"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="158,156,171,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 4 AND @zoom_level &lt;= 5 THEN scale_linear(@zoom_level, 4, 5, 0.4, 1) * 0.2639756658993752 WHEN @zoom_level > 5 AND @zoom_level &lt;= 12 THEN scale_linear(@zoom_level, 5, 12, 1, 1.8) * 0.2639756658993752 END" name="expression"/>
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
      <style enabled="1" min-zoom="0" expression="(&quot;admin_level&quot; IS 2) AND (&quot;claimed_by&quot; IS NULL) AND (&quot;disputed&quot; IS 0)" name="boundary_2_z0-4" max-zoom="5" layer="boundary" geometry="1">
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
                      <Option type="QString" value="CASE WHEN @zoom_level >= 1 AND @zoom_level &lt; 6 THEN color_hsla(scale_linear(@zoom_level, 1, 6, 0, 0), scale_linear(@zoom_level, 1, 6, 0, 0), scale_linear(@zoom_level, 1, 6, 56, 50), scale_linear(@zoom_level, 1, 6, 255, 255)) WHEN @zoom_level >= 6 THEN color_hsla(0, 0, 50, 255) ELSE color_hsla(0, 0, 50, 255) END" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level >= 1 AND @zoom_level &lt; 6 THEN color_hsla(scale_linear(@zoom_level, 1, 6, 0, 0), scale_linear(@zoom_level, 1, 6, 0, 0), scale_linear(@zoom_level, 1, 6, 56, 50), scale_linear(@zoom_level, 1, 6, 255, 255)) WHEN @zoom_level >= 6 THEN color_hsla(0, 0, 50, 255) ELSE color_hsla(0, 0, 50, 255) END" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="scale_linear(@zoom_level, 3, 5, 1, 1.2) * 0.2639756658993752" name="expression"/>
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
      <style enabled="1" min-zoom="0" expression="(&quot;admin_level&quot; IS 2) AND (&quot;claimed_by&quot; IS NULL) AND (&quot;disputed&quot; IS 1)" name="boundary_2_z0-4_disputed" max-zoom="5" layer="boundary" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="1.0559;0.791927"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="120,120,120,255"/>
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
                      <Option type="QString" value="scale_linear(@zoom_level, 3, 5, 1, 1.2) * 0.2639756658993752" name="expression"/>
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
      <style enabled="1" min-zoom="5" expression="(&quot;admin_level&quot; IS 2) AND (&quot;disputed&quot; IS 0)" name="boundary_2_z5-" max-zoom="-1" layer="boundary" geometry="1">
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
                      <Option type="QString" value="CASE WHEN @zoom_level >= 5 AND @zoom_level &lt; 12 THEN color_hsla(scale_linear(@zoom_level, 5, 12, 0, 0), scale_linear(@zoom_level, 5, 12, 0, 0), scale_linear(@zoom_level, 5, 12, 47, 60), scale_linear(@zoom_level, 5, 12, 255, 255)) WHEN @zoom_level >= 12 THEN color_hsla(0, 0, 60, 255) ELSE color_hsla(0, 0, 60, 255) END" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level >= 5 AND @zoom_level &lt; 12 THEN color_hsla(scale_linear(@zoom_level, 5, 12, 0, 0), scale_linear(@zoom_level, 5, 12, 0, 0), scale_linear(@zoom_level, 5, 12, 47, 60), scale_linear(@zoom_level, 5, 12, 255, 255)) WHEN @zoom_level >= 12 THEN color_hsla(0, 0, 60, 255) ELSE color_hsla(0, 0, 60, 255) END" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="scale_linear(@zoom_level, 5, 12, 1.2, 3) * 0.2639756658993752" name="expression"/>
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
      <style enabled="1" min-zoom="5" expression="(&quot;admin_level&quot; IS 2) AND (&quot;disputed&quot; IS 1)" name="boundary_2_z5-_disputed" max-zoom="-1" layer="boundary" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="1.0559;0.791927"/>
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
              <prop k="use_custom_dash" v="1"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level >= 5 AND @zoom_level &lt; 12 THEN color_hsla(scale_linear(@zoom_level, 5, 12, 0, 0), scale_linear(@zoom_level, 5, 12, 0, 0), scale_linear(@zoom_level, 5, 12, 47, 60), scale_linear(@zoom_level, 5, 12, 255, 255)) WHEN @zoom_level >= 12 THEN color_hsla(0, 0, 60, 255) ELSE color_hsla(0, 0, 60, 255) END" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level >= 5 AND @zoom_level &lt; 12 THEN color_hsla(scale_linear(@zoom_level, 5, 12, 0, 0), scale_linear(@zoom_level, 5, 12, 0, 0), scale_linear(@zoom_level, 5, 12, 47, 60), scale_linear(@zoom_level, 5, 12, 255, 255)) WHEN @zoom_level >= 12 THEN color_hsla(0, 0, 60, 255) ELSE color_hsla(0, 0, 60, 255) END" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="scale_linear(@zoom_level, 5, 12, 1.2, 3) * 0.2639756658993752" name="expression"/>
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
      <style enabled="1" min-zoom="0" expression="(_geom_type IS 'LineString')" name="water_name_line" max-zoom="-1" layer="water_name" geometry="1">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="12" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="0" fontCapitals="0" fontWordSpacing="0" textColor="93,96,190,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Roboto Regular" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
            <text-buffer bufferDraw="1" bufferNoFill="1" bufferSize="0.2639756658993752" bufferColor="255,255,255,178" bufferBlendMode="0" bufferJoinStyle="128" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
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
      <style enabled="1" min-zoom="2" expression="(_geom_type IS 'Point') AND (&quot;class&quot; IS NOT 'ocean')" name="water_name_point" max-zoom="24" layer="water_name" geometry="0">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="12" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="0" fontCapitals="0" fontWordSpacing="0" textColor="76,125,173,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Roboto Regular" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
            <text-buffer bufferDraw="1" bufferNoFill="1" bufferSize="0.2639756658993752" bufferColor="255,255,255,0" bufferBlendMode="0" bufferJoinStyle="128" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
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
      <style enabled="1" min-zoom="0" expression="(_geom_type IS 'Point') AND (&quot;class&quot; IS 'ocean')" name="water_ocean_name_point" max-zoom="-1" layer="water_name" geometry="0">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="12" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="0" fontCapitals="0" fontWordSpacing="0" textColor="76,125,173,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Roboto Regular" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
            <text-buffer bufferDraw="1" bufferNoFill="1" bufferSize="0.2639756658993752" bufferColor="255,255,255,0" bufferBlendMode="0" bufferJoinStyle="128" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
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
      <style enabled="1" min-zoom="16" expression="(_geom_type IS 'Point') AND (&quot;rank&quot; >= 20) AND (((&quot;class&quot; IN ('pitch')) AND (&quot;subclass&quot; IN ('soccer', 'tennis', 'baseball', 'basketball', 'swimming', 'golf')))) AND ((&quot;level&quot; IS NULL) OR (&quot;level&quot; IS 0))" name="poi_z16_subclass" max-zoom="-1" layer="poi" geometry="0">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="12" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="1" fontCapitals="0" fontWordSpacing="0" textColor="102,102,102,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Roboto Condensed Italic" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
            <text-buffer bufferDraw="1" bufferNoFill="1" bufferSize="0.1319878329496876" bufferColor="255,255,255,255" bufferBlendMode="0" bufferJoinStyle="128" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
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
      <style enabled="1" min-zoom="16" expression="(_geom_type IS 'Point') AND (&quot;rank&quot; >= 20) AND (NOT ((&quot;class&quot; IN ('pitch')) AND (&quot;subclass&quot; IN ('soccer', 'tennis', 'baseball', 'basketball', 'swimming', 'golf')))) AND ((&quot;level&quot; IS NULL) OR (&quot;level&quot; IS 0))" name="poi_z16" max-zoom="-1" layer="poi" geometry="0">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="12" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="1" fontCapitals="0" fontWordSpacing="0" textColor="102,102,102,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Roboto Condensed Italic" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
            <text-buffer bufferDraw="1" bufferNoFill="1" bufferSize="0.1319878329496876" bufferColor="255,255,255,255" bufferBlendMode="0" bufferJoinStyle="128" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
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
      <style enabled="1" min-zoom="15" expression="(_geom_type IS 'Point') AND (&quot;rank&quot; >= 7) AND (&quot;rank&quot; &lt; 20) AND ((&quot;level&quot; IS NULL) OR (&quot;level&quot; IS 0))" name="poi_z15" max-zoom="-1" layer="poi" geometry="0">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="12" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="1" fontCapitals="0" fontWordSpacing="0" textColor="102,102,102,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Roboto Condensed Italic" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
            <text-buffer bufferDraw="1" bufferNoFill="1" bufferSize="0.1319878329496876" bufferColor="255,255,255,255" bufferBlendMode="0" bufferJoinStyle="128" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
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
      <style enabled="1" min-zoom="14" expression="(_geom_type IS 'Point') AND ((&quot;rank&quot; &lt; 7)) AND ((&quot;level&quot; IS NULL) OR (&quot;level&quot; IS 0))" name="poi_z14" max-zoom="-1" layer="poi" geometry="0">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="12" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="1" fontCapitals="0" fontWordSpacing="0" textColor="102,102,102,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Roboto Condensed Italic" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
            <text-buffer bufferDraw="1" bufferNoFill="1" bufferSize="0.1319878329496876" bufferColor="255,255,255,255" bufferBlendMode="0" bufferJoinStyle="128" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
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
      <style enabled="1" min-zoom="15" expression="(&quot;class&quot; IN ('bus', 'railway', 'airport')) AND (&quot;subclass&quot; IS 'station')" name="poi_transit" max-zoom="-1" layer="poi" geometry="0">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="12" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="1" fontCapitals="0" fontWordSpacing="0" textColor="102,102,102,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Roboto Condensed Italic" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
            <text-buffer bufferDraw="1" bufferNoFill="1" bufferSize="0.1319878329496876" bufferColor="255,255,255,255" bufferBlendMode="0" bufferJoinStyle="128" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
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
      <style enabled="1" min-zoom="15" expression="(&quot;oneway&quot; IS 1) AND (&quot;class&quot; IN ('motorway', 'trunk', 'primary', 'secondary', 'tertiary', 'minor', 'service'))" name="road_oneway" max-zoom="-1" layer="transportation" geometry="1">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="16" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="0" fontCapitals="0" fontWordSpacing="0" textColor="0,0,0,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Noto Sans" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
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
          <placement offsetType="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" placementFlags="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" geometryGeneratorEnabled="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" distUnits="MM" placement="3" dist="0" geometryGenerator="" priority="5" fitInPolygonOnly="0" offsetUnits="MM" overrunDistance="0" geometryGeneratorType="PointGeometry" polygonPlacementFlags="2" quadOffset="4" xOffset="0" maxCurvedCharAngleIn="25" yOffset="0" preserveRotation="1" layerType="UnknownGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" maxCurvedCharAngleOut="-25" overrunDistanceUnit="MM"/>
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
      <style enabled="1" min-zoom="15" expression="(&quot;oneway&quot; IS -1) AND (&quot;class&quot; IN ('motorway', 'trunk', 'primary', 'secondary', 'tertiary', 'minor', 'service'))" name="road_oneway_opposite" max-zoom="-1" layer="transportation" geometry="1">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="16" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="0" fontCapitals="0" fontWordSpacing="0" textColor="0,0,0,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Noto Sans" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
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
          <placement offsetType="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" placementFlags="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" geometryGeneratorEnabled="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" distUnits="MM" placement="3" dist="0" geometryGenerator="" priority="5" fitInPolygonOnly="0" offsetUnits="MM" overrunDistance="0" geometryGeneratorType="PointGeometry" polygonPlacementFlags="2" quadOffset="4" xOffset="0" maxCurvedCharAngleIn="25" yOffset="0" preserveRotation="1" layerType="UnknownGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" maxCurvedCharAngleOut="-25" overrunDistanceUnit="MM"/>
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
      <style enabled="1" min-zoom="-1" expression="()" name="road_label" max-zoom="-1" layer="transportation_name" geometry="1">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="10" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="0" fontCapitals="0" fontWordSpacing="0" textColor="119,102,85,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Roboto Regular" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
            <text-buffer bufferDraw="1" bufferNoFill="1" bufferSize="0.1319878329496876" bufferColor="0,0,0,0" bufferBlendMode="0" bufferJoinStyle="128" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
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
      <style enabled="1" min-zoom="8" expression="(&quot;ref_length&quot; &lt;= 6) AND (_geom_type IS 'LineString') AND ((&quot;network&quot; IS NULL OR &quot;network&quot; NOT IN ('us-interstate', 'us-highway', 'us-state')))" name="highway-shield" max-zoom="-1" layer="transportation_name" geometry="0">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="10" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="0" fontCapitals="0" fontWordSpacing="0" textColor="37,36,36,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Noto Sans Regular" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
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
      <style enabled="1" min-zoom="7" expression="(&quot;ref_length&quot; &lt;= 6) AND (_geom_type IS 'LineString') AND (&quot;network&quot; IN ('us-interstate'))" name="highway-shield-us-interstate" max-zoom="-1" layer="transportation_name" geometry="0">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="9" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="0" fontCapitals="0" fontWordSpacing="0" textColor="255,255,255,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Noto Sans Regular" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
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
      <style enabled="1" min-zoom="9" expression="(&quot;ref_length&quot; &lt;= 6) AND (_geom_type IS 'LineString') AND (&quot;network&quot; IN ('us-highway', 'us-state'))" name="highway-shield-us-other" max-zoom="-1" layer="transportation_name" geometry="0">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="9" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="0" fontCapitals="0" fontWordSpacing="0" textColor="37,36,36,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Noto Sans Regular" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
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
      <style enabled="1" min-zoom="10" expression="(&quot;iata&quot; IS NOT NULL)" name="airport-label-major" max-zoom="-1" layer="aerodrome_label" geometry="0">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="12" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="0" fontCapitals="0" fontWordSpacing="0" textColor="102,102,102,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Noto Sans Regular" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
            <text-buffer bufferDraw="1" bufferNoFill="1" bufferSize="0.1319878329496876" bufferColor="255,255,255,255" bufferBlendMode="0" bufferJoinStyle="128" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;class&quot; IN ('hamlet', 'island', 'islet', 'neighbourhood', 'suburb'))" name="place_other" max-zoom="-1" layer="place" geometry="0">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="10" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="1" fontCapitals="0" fontWordSpacing="0" textColor="66,62,62,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Roboto Condensed Italic" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
            <text-buffer bufferDraw="1" bufferNoFill="1" bufferSize="0.3167707990792503" bufferColor="255,255,255,204" bufferBlendMode="0" bufferJoinStyle="128" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
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
                  <Option type="QString" value="scale_exp(@zoom_level, 12, 15, 10, 14, 1.2) * 1" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;class&quot; IS 'village')" name="place_village" max-zoom="-1" layer="place" geometry="0">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="10" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="0" fontCapitals="0" fontWordSpacing="0" textColor="51,51,51,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Roboto Regular" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
            <text-buffer bufferDraw="1" bufferNoFill="1" bufferSize="0.3167707990792503" bufferColor="255,255,255,204" bufferBlendMode="0" bufferJoinStyle="128" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
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
                  <Option type="QString" value="scale_exp(@zoom_level, 10, 15, 12, 22, 1.2) * 1" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;class&quot; IS 'town')" name="place_town" max-zoom="-1" layer="place" geometry="0">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="10" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="0" fontCapitals="0" fontWordSpacing="0" textColor="51,51,51,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Roboto Regular" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
            <text-buffer bufferDraw="1" bufferNoFill="1" bufferSize="0.3167707990792503" bufferColor="255,255,255,204" bufferBlendMode="0" bufferJoinStyle="128" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
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
                  <Option type="QString" value="scale_exp(@zoom_level, 7, 11, 12, 16, 1.2) * 1" name="expression"/>
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
      <style enabled="1" min-zoom="5" expression="(&quot;class&quot; IS 'city')" name="place_city" max-zoom="-1" layer="place" geometry="0">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="10" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="0" fontCapitals="0" fontWordSpacing="0" textColor="51,51,51,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Roboto Medium" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
            <text-buffer bufferDraw="1" bufferNoFill="1" bufferSize="0.3167707990792503" bufferColor="255,255,255,204" bufferBlendMode="0" bufferJoinStyle="128" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
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
                  <Option type="QString" value="scale_exp(@zoom_level, 7, 11, 14, 24, 1.2) * 1" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;class&quot; IS 'state')" name="state" max-zoom="6" layer="place" geometry="0">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="10" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="0" fontCapitals="0" fontWordSpacing="0" textColor="74,72,66,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Roboto Medium" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
            <text-buffer bufferDraw="1" bufferNoFill="1" bufferSize="0.2111805327195002" bufferColor="255,255,255,178" bufferBlendMode="0" bufferJoinStyle="128" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
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
                  <Option type="QString" value="scale_linear(@zoom_level, 4, 6, 11, 15) * 1" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;class&quot; IS 'country') AND (&quot;iso_a2&quot; IS NULL)" name="country_other" max-zoom="-1" layer="place" geometry="0">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="10" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="1" fontCapitals="0" fontWordSpacing="0" textColor="51,51,68,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Roboto Condensed Italic" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
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
          <placement offsetType="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" placementFlags="10" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" geometryGeneratorEnabled="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" distUnits="MM" placement="1" dist="0" geometryGenerator="" priority="10" fitInPolygonOnly="0" offsetUnits="MM" overrunDistance="0" geometryGeneratorType="PointGeometry" polygonPlacementFlags="2" quadOffset="4" xOffset="0" maxCurvedCharAngleIn="25" yOffset="0" preserveRotation="1" layerType="UnknownGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" maxCurvedCharAngleOut="-25" overrunDistanceUnit="MM"/>
          <rendering labelPerPart="0" upsidedownLabels="0" obstacleFactor="1" scaleMin="0" displayAll="0" minFeatureSize="0" zIndex="0" fontMinPixelSize="0" limitNumLabels="0" scaleMax="0" fontLimitPixelSize="0" scaleVisibility="0" obstacleType="1" drawLabels="1" fontMaxPixelSize="10000" mergeLines="0" obstacle="1" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Size">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="scale_linear(@zoom_level, 3, 7, 9, 15) * 1" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;rank&quot; >= 3) AND (&quot;class&quot; IS 'country') AND (&quot;iso_a2&quot; IS NOT NULL)" name="country_3" max-zoom="-1" layer="place" geometry="0">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="10" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="1" fontCapitals="0" fontWordSpacing="0" textColor="51,51,68,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Roboto Condensed Italic" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
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
          <placement offsetType="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" placementFlags="10" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" geometryGeneratorEnabled="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" distUnits="MM" placement="1" dist="0" geometryGenerator="" priority="10" fitInPolygonOnly="0" offsetUnits="MM" overrunDistance="0" geometryGeneratorType="PointGeometry" polygonPlacementFlags="2" quadOffset="4" xOffset="0" maxCurvedCharAngleIn="25" yOffset="0" preserveRotation="1" layerType="UnknownGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" maxCurvedCharAngleOut="-25" overrunDistanceUnit="MM"/>
          <rendering labelPerPart="0" upsidedownLabels="0" obstacleFactor="1" scaleMin="0" displayAll="0" minFeatureSize="0" zIndex="0" fontMinPixelSize="0" limitNumLabels="0" scaleMax="0" fontLimitPixelSize="0" scaleVisibility="0" obstacleType="1" drawLabels="1" fontMaxPixelSize="10000" mergeLines="0" obstacle="1" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Size">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="scale_linear(@zoom_level, 3, 7, 11, 17) * 1" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;rank&quot; IS 2) AND (&quot;class&quot; IS 'country') AND (&quot;iso_a2&quot; IS NOT NULL)" name="country_2" max-zoom="-1" layer="place" geometry="0">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="10" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="1" fontCapitals="0" fontWordSpacing="0" textColor="51,51,68,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Roboto Condensed Italic" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
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
          <placement offsetType="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" placementFlags="10" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" geometryGeneratorEnabled="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" distUnits="MM" placement="1" dist="0" geometryGenerator="" priority="10" fitInPolygonOnly="0" offsetUnits="MM" overrunDistance="0" geometryGeneratorType="PointGeometry" polygonPlacementFlags="2" quadOffset="4" xOffset="0" maxCurvedCharAngleIn="25" yOffset="0" preserveRotation="1" layerType="UnknownGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" maxCurvedCharAngleOut="-25" overrunDistanceUnit="MM"/>
          <rendering labelPerPart="0" upsidedownLabels="0" obstacleFactor="1" scaleMin="0" displayAll="0" minFeatureSize="0" zIndex="0" fontMinPixelSize="0" limitNumLabels="0" scaleMax="0" fontLimitPixelSize="0" scaleVisibility="0" obstacleType="1" drawLabels="1" fontMaxPixelSize="10000" mergeLines="0" obstacle="1" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Size">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="scale_linear(@zoom_level, 2, 5, 11, 17) * 1" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;rank&quot; IS 1) AND (&quot;class&quot; IS 'country') AND (&quot;iso_a2&quot; IS NOT NULL)" name="country_1" max-zoom="-1" layer="place" geometry="0">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="10" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="1" fontCapitals="0" fontWordSpacing="0" textColor="51,51,68,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Roboto Condensed Italic" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
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
          <placement offsetType="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" placementFlags="10" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" geometryGeneratorEnabled="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" distUnits="MM" placement="1" dist="0" geometryGenerator="" priority="10" fitInPolygonOnly="0" offsetUnits="MM" overrunDistance="0" geometryGeneratorType="PointGeometry" polygonPlacementFlags="2" quadOffset="4" xOffset="0" maxCurvedCharAngleIn="25" yOffset="0" preserveRotation="1" layerType="UnknownGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" maxCurvedCharAngleOut="-25" overrunDistanceUnit="MM"/>
          <rendering labelPerPart="0" upsidedownLabels="0" obstacleFactor="1" scaleMin="0" displayAll="0" minFeatureSize="0" zIndex="0" fontMinPixelSize="0" limitNumLabels="0" scaleMax="0" fontLimitPixelSize="0" scaleVisibility="0" obstacleType="1" drawLabels="1" fontMaxPixelSize="10000" mergeLines="0" obstacle="1" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Size">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="scale_linear(@zoom_level, 1, 4, 11, 17) * 1" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;class&quot; IS 'continent')" name="continent" max-zoom="1" layer="place" geometry="0">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="13" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="1" fontCapitals="0" fontWordSpacing="0" textColor="102,51,51,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Roboto Condensed Italic" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
            <text-buffer bufferDraw="1" bufferNoFill="1" bufferSize="0.2639756658993752" bufferColor="255,255,255,178" bufferBlendMode="0" bufferJoinStyle="128" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
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
      <style enabled="1" min-zoom="17" expression="" name="housenumber" max-zoom="-1" layer="housenumber" geometry="0">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="10" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="0" fontCapitals="0" fontWordSpacing="0" textColor="119,102,85,175" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Roboto Medium" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
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
    </styles>
  </labeling>
</qgis>
