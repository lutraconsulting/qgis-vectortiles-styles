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
      <style expression="(&quot;class&quot; IS 'crop')" max-zoom="-1" min-zoom="-1" enabled="1" layer="globallandcover" name="landcover_cropland" geometry="2">
        <symbols>
          <symbol clip_to_extent="1" type="fill" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleFill" pass="0" locked="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="243,235,195,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="Pixel" k="offset_unit"/>
              <prop v="243,235,195,255" k="outline_color"/>
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
                      <Option type="QString" name="expression" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 4, 8, 255, 0))"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 4, 8, 255, 0))"/>
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
      <style expression="(&quot;class&quot; IS 'grass')" max-zoom="-1" min-zoom="-1" enabled="1" layer="globallandcover" name="landcover_grassland" geometry="2">
        <symbols>
          <symbol clip_to_extent="1" type="fill" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleFill" pass="0" locked="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="226,236,197,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="Pixel" k="offset_unit"/>
              <prop v="226,236,197,255" k="outline_color"/>
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
                      <Option type="QString" name="expression" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 4, 8, 255, 0))"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 4, 8, 255, 0))"/>
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
      <style expression="(&quot;class&quot; IS 'scrub')" max-zoom="-1" min-zoom="-1" enabled="1" layer="globallandcover" name="landcover_scrubland" geometry="2">
        <symbols>
          <symbol clip_to_extent="1" type="fill" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleFill" pass="0" locked="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="199,230,179,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="Pixel" k="offset_unit"/>
              <prop v="199,230,179,255" k="outline_color"/>
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
                      <Option type="QString" name="expression" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 4, 8, 255, 0))"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 4, 8, 255, 0))"/>
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
      <style expression="(&quot;class&quot; IS 'tree')" max-zoom="-1" min-zoom="-1" enabled="1" layer="globallandcover" name="landcover_treeland" geometry="2">
        <symbols>
          <symbol clip_to_extent="1" type="fill" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleFill" pass="0" locked="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="190,222,173,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="Pixel" k="offset_unit"/>
              <prop v="190,222,173,255" k="outline_color"/>
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
                      <Option type="QString" name="expression" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 4, 8, 255, 0))"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 4, 8, 255, 0))"/>
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
      <style expression="(&quot;class&quot; IS 'forest')" max-zoom="-1" min-zoom="-1" enabled="1" layer="globallandcover" name="landcover_forestland" geometry="2">
        <symbols>
          <symbol clip_to_extent="1" type="fill" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleFill" pass="0" locked="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="171,217,170,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="Pixel" k="offset_unit"/>
              <prop v="171,217,170,255" k="outline_color"/>
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
                      <Option type="QString" name="expression" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 4, 8, 255, 0))"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 4, 8, 255, 0))"/>
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
      <style expression="(&quot;class&quot; IS 'snow')" max-zoom="-1" min-zoom="-1" enabled="1" layer="globallandcover" name="landcover_snowland" geometry="2">
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
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 4, 8, 255, 0))"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 4, 8, 255, 0))"/>
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
      <style expression="()" max-zoom="-1" min-zoom="-1" enabled="1" layer="park" name="park_outline" geometry="1">
        <symbols>
          <symbol clip_to_extent="1" type="line" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="1;1.5" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="Pixel" k="customdash_unit"/>
              <prop v="0" k="dash_pattern_offset"/>
              <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
              <prop v="MM" k="dash_pattern_offset_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="miter" k="joinstyle"/>
              <prop v="228,241,215,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="1" k="line_width"/>
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
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="(&quot;class&quot; IN ('residential', 'suburbs', 'neighbourhood'))" max-zoom="24" min-zoom="-1" enabled="1" layer="landuse" name="landuse_residential" geometry="2">
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 9 AND @zoom_level &lt; 12 THEN color_hsla(scale_linear(@zoom_level, 9, 12, 44, 44), scale_linear(@zoom_level, 9, 12, 34, 34), scale_linear(@zoom_level, 9, 12, 87, 87), scale_linear(@zoom_level, 9, 12, 204, 140)) WHEN @zoom_level >= 12 AND @zoom_level &lt; 16 THEN color_hsla(scale_linear(@zoom_level, 12, 16, 44, 44), scale_linear(@zoom_level, 12, 16, 34, 34), scale_linear(@zoom_level, 12, 16, 87, 87), scale_linear(@zoom_level, 12, 16, 140, 89)) WHEN @zoom_level >= 16 THEN color_hsla(44, 34, 87, 89) ELSE color_hsla(44, 34, 87, 89) END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 9 AND @zoom_level &lt; 12 THEN color_hsla(scale_linear(@zoom_level, 9, 12, 44, 44), scale_linear(@zoom_level, 9, 12, 34, 34), scale_linear(@zoom_level, 9, 12, 87, 87), scale_linear(@zoom_level, 9, 12, 204, 140)) WHEN @zoom_level >= 12 AND @zoom_level &lt; 16 THEN color_hsla(scale_linear(@zoom_level, 12, 16, 44, 44), scale_linear(@zoom_level, 12, 16, 34, 34), scale_linear(@zoom_level, 12, 16, 87, 87), scale_linear(@zoom_level, 12, 16, 140, 89)) WHEN @zoom_level >= 16 THEN color_hsla(44, 34, 87, 89) ELSE color_hsla(44, 34, 87, 89) END"/>
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
      <style expression="(&quot;class&quot; IS 'wood')" max-zoom="-1" min-zoom="-1" enabled="1" layer="landcover" name="landcover_wood" geometry="2">
        <symbols>
          <symbol clip_to_extent="1" type="fill" force_rhr="0" name="0" alpha="0.4">
            <layer enabled="1" class="SimpleFill" pass="0" locked="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="172,227,139,178" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="Pixel" k="offset_unit"/>
              <prop v="172,227,139,178" k="outline_color"/>
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
      <style expression="(&quot;class&quot; IS 'grass')" max-zoom="-1" min-zoom="-1" enabled="1" layer="landcover" name="landcover_grass" geometry="2">
        <symbols>
          <symbol clip_to_extent="1" type="fill" force_rhr="0" name="0" alpha="0.3">
            <layer enabled="1" class="SimpleFill" pass="0" locked="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="224,232,201,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="Pixel" k="offset_unit"/>
              <prop v="224,232,201,255" k="outline_color"/>
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
      <style expression="&quot;class&quot; IS 'cemetery'" max-zoom="-1" min-zoom="-1" enabled="1" layer="landuse" name="landuse_cemetery" geometry="2">
        <symbols>
          <symbol clip_to_extent="1" type="fill" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleFill" pass="0" locked="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="215,224,188,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="Pixel" k="offset_unit"/>
              <prop v="215,224,188,255" k="outline_color"/>
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
      <style expression="&quot;class&quot; IS 'hospital'" max-zoom="-1" min-zoom="-1" enabled="1" layer="landuse" name="landuse_hospital" geometry="2">
        <symbols>
          <symbol clip_to_extent="1" type="fill" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleFill" pass="0" locked="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="249,225,220,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="Pixel" k="offset_unit"/>
              <prop v="249,225,220,255" k="outline_color"/>
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
      <style expression="&quot;class&quot; IS 'school'" max-zoom="-1" min-zoom="-1" enabled="1" layer="landuse" name="landuse_school" geometry="2">
        <symbols>
          <symbol clip_to_extent="1" type="fill" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleFill" pass="0" locked="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="236,238,204,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="Pixel" k="offset_unit"/>
              <prop v="236,238,204,255" k="outline_color"/>
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
      <style expression="(&quot;class&quot; IN ('stadium', 'pitch', 'track'))" max-zoom="-1" min-zoom="-1" enabled="1" layer="landuse" name="landuse_stadium" geometry="2">
        <symbols>
          <symbol clip_to_extent="1" type="fill" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleFill" pass="0" locked="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="236,238,204,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="Pixel" k="offset_unit"/>
              <prop v="236,238,204,255" k="outline_color"/>
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
      <style expression="(&quot;class&quot; IN ('garages'))" max-zoom="-1" min-zoom="-1" enabled="1" layer="landuse" name="landuse_garages" geometry="2">
        <symbols>
          <symbol clip_to_extent="1" type="fill" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleFill" pass="0" locked="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="236,236,236,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="Pixel" k="offset_unit"/>
              <prop v="236,236,236,255" k="outline_color"/>
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
      <style expression="(&quot;class&quot; IN ('dam'))" max-zoom="-1" min-zoom="-1" enabled="1" layer="landuse" name="landuse_dam" geometry="2">
        <symbols>
          <symbol clip_to_extent="1" type="fill" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleFill" pass="0" locked="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="209,212,190,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="Pixel" k="offset_unit"/>
              <prop v="209,212,190,255" k="outline_color"/>
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
      <style expression="(&quot;brunnel&quot; IS 'tunnel')" max-zoom="-1" min-zoom="14" enabled="1" layer="waterway" name="waterway_tunnel" geometry="1">
        <symbols>
          <symbol clip_to_extent="1" type="line" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="round" k="capstyle"/>
              <prop v="2;4" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="Pixel" k="customdash_unit"/>
              <prop v="0" k="dash_pattern_offset"/>
              <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
              <prop v="MM" k="dash_pattern_offset_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="miter" k="joinstyle"/>
              <prop v="160,200,240,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="0.5 + 5.5 * (1.3^(@zoom_level-13)-1)/(1.3^(20-13)-1) * 1"/>
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
      <style expression="(&quot;class&quot; IS 'river') AND (&quot;brunnel&quot; IS NOT 'tunnel') AND (&quot;intermittent&quot; IS NOT 1)" max-zoom="-1" min-zoom="-1" enabled="1" layer="waterway" name="waterway_river" geometry="1">
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
              <prop v="miter" k="joinstyle"/>
              <prop v="160,200,240,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="0.5 + 5.5 * (1.2^(@zoom_level-11)-1)/(1.2^(20-11)-1) * 1"/>
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
      <style expression="(&quot;class&quot; IS 'river') AND (&quot;brunnel&quot; IS NOT 'tunnel') AND (&quot;intermittent&quot; IS 1)" max-zoom="-1" min-zoom="-1" enabled="1" layer="waterway" name="waterway_river_intermittent" geometry="1">
        <symbols>
          <symbol clip_to_extent="1" type="line" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="round" k="capstyle"/>
              <prop v="3;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="Pixel" k="customdash_unit"/>
              <prop v="0" k="dash_pattern_offset"/>
              <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
              <prop v="MM" k="dash_pattern_offset_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="miter" k="joinstyle"/>
              <prop v="160,200,240,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="0.5 + 5.5 * (1.2^(@zoom_level-11)-1)/(1.2^(20-11)-1) * 1"/>
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
      <style expression="(&quot;class&quot; IS NOT 'river') AND (&quot;brunnel&quot; IS NOT 'tunnel') AND (&quot;intermittent&quot; IS NOT 1)" max-zoom="-1" min-zoom="-1" enabled="1" layer="waterway" name="waterway_other" geometry="1">
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
              <prop v="miter" k="joinstyle"/>
              <prop v="160,200,240,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="0.5 + 5.5 * (1.3^(@zoom_level-13)-1)/(1.3^(20-13)-1) * 1"/>
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
      <style expression="(&quot;class&quot; IS NOT 'river') AND (&quot;brunnel&quot; IS NOT 'tunnel') AND (&quot;intermittent&quot; IS 1)" max-zoom="-1" min-zoom="-1" enabled="1" layer="waterway" name="waterway_other_intermittent" geometry="1">
        <symbols>
          <symbol clip_to_extent="1" type="line" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="round" k="capstyle"/>
              <prop v="4;3" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="Pixel" k="customdash_unit"/>
              <prop v="0" k="dash_pattern_offset"/>
              <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
              <prop v="MM" k="dash_pattern_offset_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="miter" k="joinstyle"/>
              <prop v="160,200,240,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="0.5 + 5.5 * (1.3^(@zoom_level-13)-1)/(1.3^(20-13)-1) * 1"/>
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
      <style expression="TRUE" max-zoom="-1" min-zoom="-1" enabled="1" layer="water" name="water" geometry="2">
        <symbols>
          <symbol clip_to_extent="1" type="fill" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleFill" pass="0" locked="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="134,204,250,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="Pixel" k="offset_unit"/>
              <prop v="134,204,250,255" k="outline_color"/>
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
      <style expression="(&quot;intermittent&quot; IS 1)" max-zoom="-1" min-zoom="-1" enabled="1" layer="water" name="water_intermittent" geometry="2">
        <symbols>
          <symbol clip_to_extent="1" type="fill" force_rhr="0" name="0" alpha="0.85">
            <layer enabled="1" class="SimpleFill" pass="0" locked="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="172,218,251,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="Pixel" k="offset_unit"/>
              <prop v="172,218,251,255" k="outline_color"/>
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
      <style expression="(&quot;class&quot; IN ('sand'))" max-zoom="-1" min-zoom="-1" enabled="1" layer="landcover" name="landcover_sand" geometry="2">
        <symbols>
          <symbol clip_to_extent="1" type="fill" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleFill" pass="0" locked="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="242,233,172,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="Pixel" k="offset_unit"/>
              <prop v="242,233,172,255" k="outline_color"/>
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
      <style expression="(&quot;class&quot; IN ('sand'))" max-zoom="-1" min-zoom="-1" enabled="1" layer="landcover" name="landcover_sand_outline" geometry="1">
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
              <prop v="242,233,172,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="2" k="line_width"/>
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
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="_geom_type IS 'Polygon'" max-zoom="-1" min-zoom="11" enabled="1" layer="aeroway" name="aeroway_fill" geometry="2">
        <symbols>
          <symbol clip_to_extent="1" type="fill" force_rhr="0" name="0" alpha="0.7">
            <layer enabled="1" class="SimpleFill" pass="0" locked="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="229,228,224,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="Pixel" k="offset_unit"/>
              <prop v="229,228,224,255" k="outline_color"/>
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
      <style expression="(_geom_type IS 'LineString') AND (&quot;class&quot; IS 'runway')" max-zoom="-1" min-zoom="11" enabled="1" layer="aeroway" name="aeroway_runway" geometry="1">
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
              <prop v="240,237,233,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="3 + 13 * (1.2^(@zoom_level-11)-1)/(1.2^(20-11)-1) * 1"/>
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
      <style expression="(_geom_type IS 'LineString') AND (&quot;class&quot; IS 'taxiway')" max-zoom="-1" min-zoom="11" enabled="1" layer="aeroway" name="aeroway_taxiway" geometry="1">
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
              <prop v="240,237,233,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="0.5 + 5.5 * (1.2^(@zoom_level-11)-1)/(1.2^(20-11)-1) * 1"/>
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
      <style expression="(&quot;class&quot; IN ('ferry'))" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="ferry" geometry="1">
        <symbols>
          <symbol clip_to_extent="1" type="line" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="2;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="Pixel" k="customdash_unit"/>
              <prop v="0" k="dash_pattern_offset"/>
              <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
              <prop v="MM" k="dash_pattern_offset_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="108,159,182,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="1.1" k="line_width"/>
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
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style expression="(&quot;class&quot; IS 'motorway') AND (&quot;ramp&quot; IS 1) AND (&quot;brunnel&quot; IS 'tunnel')" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="tunnel_motorway_link_casing" geometry="1">
        <symbols>
          <symbol clip_to_extent="1" type="line" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="0.5;0.25" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="Pixel" k="customdash_unit"/>
              <prop v="0" k="dash_pattern_offset"/>
              <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
              <prop v="MM" k="dash_pattern_offset_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="233,172,119,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 12 AND @zoom_level &lt;= 13 THEN 1 + 2 * (1.2^(@zoom_level-12)-1)/(1.2^(13-12)-1) * 1  WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN 3 + 1 * (1.2^(@zoom_level-13)-1)/(1.2^(14-13)-1) * 1  WHEN @zoom_level > 14 AND @zoom_level &lt;= 20 THEN 4 + 11 * (1.2^(@zoom_level-14)-1)/(1.2^(20-14)-1) * 1  END"/>
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
      <style expression="(&quot;brunnel&quot; IS 'tunnel') AND (&quot;class&quot; IN ('service', 'track'))" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="tunnel_service_track_casing" geometry="1">
        <symbols>
          <symbol clip_to_extent="1" type="line" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="0.5;0.25" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="Pixel" k="customdash_unit"/>
              <prop v="0" k="dash_pattern_offset"/>
              <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
              <prop v="MM" k="dash_pattern_offset_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="207,205,202,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN 1 + 3 * (1.2^(@zoom_level-15)-1)/(1.2^(16-15)-1) * 1  WHEN @zoom_level > 16 AND @zoom_level &lt;= 20 THEN 4 + 7 * (1.2^(@zoom_level-16)-1)/(1.2^(20-16)-1) * 1  END"/>
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
      <style expression="(&quot;ramp&quot; IS '1') AND (&quot;brunnel&quot; IS 'tunnel') AND (&quot;layer&quot; > 0)" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="tunnel_link_casing" geometry="1">
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
              <prop v="round" k="joinstyle"/>
              <prop v="233,172,119,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 12 AND @zoom_level &lt;= 13 THEN 1 + 2 * (1.2^(@zoom_level-12)-1)/(1.2^(13-12)-1) * 1  WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN 3 + 1 * (1.2^(@zoom_level-13)-1)/(1.2^(14-13)-1) * 1  WHEN @zoom_level > 14 AND @zoom_level &lt;= 20 THEN 4 + 11 * (1.2^(@zoom_level-14)-1)/(1.2^(20-14)-1) * 1  END"/>
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
      <style expression="(&quot;brunnel&quot; IS 'tunnel') AND (&quot;class&quot; IN ('street', 'street_limited'))" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="tunnel_street_casing" geometry="1">
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
              <prop v="round" k="joinstyle"/>
              <prop v="207,205,202,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 12 AND @zoom_level &lt;= 13 THEN 0.5 + 0.5 * (1.2^(@zoom_level-12)-1)/(1.2^(13-12)-1) * 1  WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN 1 + 3 * (1.2^(@zoom_level-13)-1)/(1.2^(14-13)-1) * 1  WHEN @zoom_level > 14 AND @zoom_level &lt;= 20 THEN 4 + 11 * (1.2^(@zoom_level-14)-1)/(1.2^(20-14)-1) * 1  END"/>
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
      <style expression="(&quot;brunnel&quot; IS 'tunnel') AND (&quot;class&quot; IN ('secondary', 'tertiary'))" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="tunnel_secondary_tertiary_casing" geometry="1">
        <symbols>
          <symbol clip_to_extent="1" type="line" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="0.5;0.25" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="Pixel" k="customdash_unit"/>
              <prop v="0" k="dash_pattern_offset"/>
              <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
              <prop v="MM" k="dash_pattern_offset_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="195,189,187,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="1.5 + 15.5 * (1.2^(@zoom_level-8)-1)/(1.2^(20-8)-1) * 1"/>
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
      <style expression="(&quot;brunnel&quot; IS 'tunnel') AND (&quot;class&quot; IN ('primary', 'trunk'))" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="tunnel_trunk_primary_casing" geometry="1">
        <symbols>
          <symbol clip_to_extent="1" type="line" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="0.5;0.25" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="Pixel" k="customdash_unit"/>
              <prop v="0" k="dash_pattern_offset"/>
              <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
              <prop v="MM" k="dash_pattern_offset_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="233,172,119,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 5 AND @zoom_level &lt;= 6 THEN 0.4 + 0.29999999999999993 * (1.2^(@zoom_level-5)-1)/(1.2^(6-5)-1) * 1  WHEN @zoom_level > 6 AND @zoom_level &lt;= 7 THEN 0.7 + 1.05 * (1.2^(@zoom_level-6)-1)/(1.2^(7-6)-1) * 1  WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN 1.75 + 20.25 * (1.2^(@zoom_level-7)-1)/(1.2^(20-7)-1) * 1  END"/>
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
      <style expression="(&quot;class&quot; IS 'motorway') AND (&quot;brunnel&quot; IS 'tunnel')" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="tunnel_motorway_casing" geometry="1">
        <symbols>
          <symbol clip_to_extent="1" type="line" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="0.5;0.25" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="Pixel" k="customdash_unit"/>
              <prop v="0" k="dash_pattern_offset"/>
              <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
              <prop v="MM" k="dash_pattern_offset_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="233,172,119,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 5 AND @zoom_level &lt;= 6 THEN 0.4 + 0.29999999999999993 * (1.2^(@zoom_level-5)-1)/(1.2^(6-5)-1) * 1  WHEN @zoom_level > 6 AND @zoom_level &lt;= 7 THEN 0.7 + 1.05 * (1.2^(@zoom_level-6)-1)/(1.2^(7-6)-1) * 1  WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN 1.75 + 20.25 * (1.2^(@zoom_level-7)-1)/(1.2^(20-7)-1) * 1  END"/>
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
      <style expression="(_geom_type IS 'LineString') AND (&quot;brunnel&quot; IS 'tunnel') AND (&quot;class&quot; IN ('path', 'pedestrian'))" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="tunnel_path_pedestrian" geometry="1">
        <symbols>
          <symbol clip_to_extent="1" type="line" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="1;0.75" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="Pixel" k="customdash_unit"/>
              <prop v="0" k="dash_pattern_offset"/>
              <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
              <prop v="MM" k="dash_pattern_offset_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="miter" k="joinstyle"/>
              <prop v="204,196,176,114" k="line_color"/>
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
                      <Option type="QString" name="expression" value="0.5 + 5.5 * (1.2^(@zoom_level-14)-1)/(1.2^(20-14)-1) * 1"/>
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
      <style expression="(&quot;class&quot; IS 'motorway_link') AND (&quot;ramp&quot; IS 1) AND (&quot;brunnel&quot; IS 'tunnel')" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="tunnel_motorway_link" geometry="1">
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
              <prop v="round" k="joinstyle"/>
              <prop v="255,204,136,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 12.5 AND @zoom_level &lt;= 13 THEN 0 + 1.5 * (1.2^(@zoom_level-12.5)-1)/(1.2^(13-12.5)-1) * 1  WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN 1.5 + 1.0 * (1.2^(@zoom_level-13)-1)/(1.2^(14-13)-1) * 1  WHEN @zoom_level > 14 AND @zoom_level &lt;= 20 THEN 2.5 + 9.0 * (1.2^(@zoom_level-14)-1)/(1.2^(20-14)-1) * 1  END"/>
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
      <style expression="(&quot;brunnel&quot; IS 'tunnel') AND (&quot;class&quot; IN ('service', 'track'))" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="tunnel_service_track" geometry="1">
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 15.5 AND @zoom_level &lt;= 16 THEN 0 + 2 * (1.2^(@zoom_level-15.5)-1)/(1.2^(16-15.5)-1) * 1  WHEN @zoom_level > 16 AND @zoom_level &lt;= 20 THEN 2 + 5.5 * (1.2^(@zoom_level-16)-1)/(1.2^(20-16)-1) * 1  END"/>
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
      <style expression="(&quot;brunnel&quot; IS 'tunnel') AND (&quot;class&quot; IN ('service_construction', 'track_construction'))" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="tunnel_service_track_construction" geometry="1">
        <symbols>
          <symbol clip_to_extent="1" type="line" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="2;2" k="customdash"/>
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
              <prop v="1" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 15.5 AND @zoom_level &lt;= 16 THEN 0 + 2 * (1.2^(@zoom_level-15.5)-1)/(1.2^(16-15.5)-1) * 1  WHEN @zoom_level > 16 AND @zoom_level &lt;= 20 THEN 2 + 5.5 * (1.2^(@zoom_level-16)-1)/(1.2^(20-16)-1) * 1  END"/>
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
      <style expression="(&quot;ramp&quot; IS '1') AND (&quot;brunnel&quot; IS 'tunnel') AND (&quot;layer&quot; > 0)" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="tunnel_link" geometry="1">
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
              <prop v="round" k="joinstyle"/>
              <prop v="255,244,198,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 12.5 AND @zoom_level &lt;= 13 THEN 0 + 1.5 * (1.2^(@zoom_level-12.5)-1)/(1.2^(13-12.5)-1) * 1  WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN 1.5 + 1.0 * (1.2^(@zoom_level-13)-1)/(1.2^(14-13)-1) * 1  WHEN @zoom_level > 14 AND @zoom_level &lt;= 20 THEN 2.5 + 9.0 * (1.2^(@zoom_level-14)-1)/(1.2^(20-14)-1) * 1  END"/>
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
      <style expression="(&quot;brunnel&quot; IS 'tunnel') AND (&quot;class&quot; IN ('minor'))" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="tunnel_minor" geometry="1">
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 13.5 AND @zoom_level &lt;= 14 THEN 0 + 2.5 * (1.2^(@zoom_level-13.5)-1)/(1.2^(14-13.5)-1) * 1  WHEN @zoom_level > 14 AND @zoom_level &lt;= 20 THEN 2.5 + 9.0 * (1.2^(@zoom_level-14)-1)/(1.2^(20-14)-1) * 1  END"/>
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
      <style expression="(&quot;brunnel&quot; IS 'tunnel') AND (&quot;class&quot; IN ('minor_construction'))" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="tunnel_minor_construction" geometry="1">
        <symbols>
          <symbol clip_to_extent="1" type="line" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="2;2" k="customdash"/>
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
              <prop v="1" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 13.5 AND @zoom_level &lt;= 14 THEN 0 + 2.5 * (1.2^(@zoom_level-13.5)-1)/(1.2^(14-13.5)-1) * 1  WHEN @zoom_level > 14 AND @zoom_level &lt;= 20 THEN 2.5 + 9.0 * (1.2^(@zoom_level-14)-1)/(1.2^(20-14)-1) * 1  END"/>
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
      <style expression="(&quot;brunnel&quot; IS 'tunnel') AND (&quot;class&quot; IN ('secondary', 'tertiary'))" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="tunnel_secondary_tertiary" geometry="1">
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
              <prop v="round" k="joinstyle"/>
              <prop v="245,245,243,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 6.5 AND @zoom_level &lt;= 8 THEN 0 + 0.5 * (1.2^(@zoom_level-6.5)-1)/(1.2^(8-6.5)-1) * 1  WHEN @zoom_level > 8 AND @zoom_level &lt;= 20 THEN 0.5 + 12.5 * (1.2^(@zoom_level-8)-1)/(1.2^(20-8)-1) * 1  END"/>
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
      <style expression="(&quot;brunnel&quot; IS 'tunnel') AND (&quot;class&quot; IN ('secondary_construction', 'tertiary_construction'))" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="tunnel_secondary_tertiary_construction" geometry="1">
        <symbols>
          <symbol clip_to_extent="1" type="line" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="2;2" k="customdash"/>
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
              <prop v="1" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 6.5 AND @zoom_level &lt;= 8 THEN 0 + 0.5 * (1.2^(@zoom_level-6.5)-1)/(1.2^(8-6.5)-1) * 1  WHEN @zoom_level > 8 AND @zoom_level &lt;= 20 THEN 0.5 + 12.5 * (1.2^(@zoom_level-8)-1)/(1.2^(20-8)-1) * 1  END"/>
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
      <style expression="(&quot;brunnel&quot; IS 'tunnel') AND (&quot;class&quot; IN ('primary', 'trunk'))" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="tunnel_trunk_primary" geometry="1">
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
              <prop v="round" k="joinstyle"/>
              <prop v="255,244,198,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 5 AND @zoom_level &lt;= 7 THEN 0 + 1 * (1.2^(@zoom_level-5)-1)/(1.2^(7-5)-1) * 1  WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN 1 + 17 * (1.2^(@zoom_level-7)-1)/(1.2^(20-7)-1) * 1  END"/>
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
      <style expression="(&quot;brunnel&quot; IS 'tunnel') AND (&quot;class&quot; IN ('primary_construction', 'trunk_construction'))" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="tunnel_trunk_primary_construction" geometry="1">
        <symbols>
          <symbol clip_to_extent="1" type="line" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="2;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="Pixel" k="customdash_unit"/>
              <prop v="0" k="dash_pattern_offset"/>
              <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
              <prop v="MM" k="dash_pattern_offset_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="255,244,198,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 5 AND @zoom_level &lt;= 7 THEN 0 + 1 * (1.2^(@zoom_level-5)-1)/(1.2^(7-5)-1) * 1  WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN 1 + 17 * (1.2^(@zoom_level-7)-1)/(1.2^(20-7)-1) * 1  END"/>
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
      <style expression="(&quot;class&quot; IS 'motorway') AND (&quot;brunnel&quot; IS 'tunnel')" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="tunnel_motorway" geometry="1">
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
              <prop v="round" k="joinstyle"/>
              <prop v="255,218,166,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 5 AND @zoom_level &lt;= 7 THEN 0 + 1 * (1.2^(@zoom_level-5)-1)/(1.2^(7-5)-1) * 1  WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN 1 + 17 * (1.2^(@zoom_level-7)-1)/(1.2^(20-7)-1) * 1  END"/>
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
      <style expression="(&quot;class&quot; IS 'motorway_construction') AND (&quot;brunnel&quot; IS 'tunnel')" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="tunnel_motorway_construction" geometry="1">
        <symbols>
          <symbol clip_to_extent="1" type="line" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="2;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="Pixel" k="customdash_unit"/>
              <prop v="0" k="dash_pattern_offset"/>
              <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
              <prop v="MM" k="dash_pattern_offset_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="255,218,166,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 5 AND @zoom_level &lt;= 7 THEN 0 + 1 * (1.2^(@zoom_level-5)-1)/(1.2^(7-5)-1) * 1  WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN 1 + 17 * (1.2^(@zoom_level-7)-1)/(1.2^(20-7)-1) * 1  END"/>
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
      <style expression="(&quot;brunnel&quot; IS 'tunnel') AND (&quot;class&quot; IN ('rail'))" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="tunnel_major_rail" geometry="1">
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
              <prop v="187,187,187,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN 0.4 + 0.35 * (1.4^(@zoom_level-14)-1)/(1.4^(15-14)-1) * 1  WHEN @zoom_level > 15 AND @zoom_level &lt;= 20 THEN 0.75 + 1.25 * (1.4^(@zoom_level-15)-1)/(1.4^(20-15)-1) * 1  END"/>
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
      <style expression="(&quot;brunnel&quot; IS 'tunnel') AND (&quot;class&quot; IS 'rail')" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="tunnel_major_rail_hatching" geometry="1">
        <symbols>
          <symbol clip_to_extent="1" type="line" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="0.2;8" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="Pixel" k="customdash_unit"/>
              <prop v="0" k="dash_pattern_offset"/>
              <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
              <prop v="MM" k="dash_pattern_offset_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="miter" k="joinstyle"/>
              <prop v="187,187,187,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 14.5 AND @zoom_level &lt;= 15 THEN 0 + 3 * (1.4^(@zoom_level-14.5)-1)/(1.4^(15-14.5)-1) * 1  WHEN @zoom_level > 15 AND @zoom_level &lt;= 20 THEN 3 + 5 * (1.4^(@zoom_level-15)-1)/(1.4^(20-15)-1) * 1  END"/>
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
      <style expression="(_geom_type IS 'Polygon') AND (&quot;class&quot; IS 'pier')" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="road_area_pier" geometry="2">
        <symbols>
          <symbol clip_to_extent="1" type="fill" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleFill" pass="0" locked="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="246,241,229,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="Pixel" k="offset_unit"/>
              <prop v="246,241,229,255" k="outline_color"/>
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
              <prop v="246,241,229,255" k="line_color"/>
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
      <style expression="(_geom_type IS 'Polygon') AND (&quot;brunnel&quot; IS 'bridge')" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="road_area_bridge" geometry="2">
        <symbols>
          <symbol clip_to_extent="1" type="fill" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleFill" pass="0" locked="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="246,241,229,153" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="Pixel" k="offset_unit"/>
              <prop v="246,241,229,153" k="outline_color"/>
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
      <style expression="(_geom_type IS 'Polygon') AND (&quot;brunnel&quot; IS NULL) AND ((&quot;class&quot; IS NULL OR &quot;class&quot; NOT IN ('bridge', 'pier')))" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="road_area_pattern" geometry="2">
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
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer enabled="1" class="RasterFill" pass="0" locked="0">
              <prop v="1" k="alpha"/>
              <prop v="0" k="angle"/>
              <prop v="0" k="coordinate_mode"/>
              <prop v="/home/saber/.local/share/QGIS/QGIS3/profiles/default/python/plugins/qgis-maptiler-plugin/gl2qgis/sprites/pedestrian_polygon.png" k="imageFile"/>
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
      <style expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IN ('service', 'track'))" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="road_service_track_casing" geometry="1">
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
              <prop v="207,205,202,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN 1 + 3 * (1.2^(@zoom_level-15)-1)/(1.2^(16-15)-1) * 1  WHEN @zoom_level > 16 AND @zoom_level &lt;= 20 THEN 4 + 7 * (1.2^(@zoom_level-16)-1)/(1.2^(20-16)-1) * 1  END"/>
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
      <style expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND ((&quot;class&quot; IS NULL OR &quot;class&quot; NOT IN ('motorway', 'trunk', 'primary', 'pedestrian', 'path', 'track', 'service'))) AND (&quot;ramp&quot; IS 1)" max-zoom="-1" min-zoom="13" enabled="1" layer="transportation" name="road_link_casing" geometry="1">
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
              <prop v="233,172,119,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 12 AND @zoom_level &lt;= 13 THEN 1 + 2 * (1.2^(@zoom_level-12)-1)/(1.2^(13-12)-1) * 1  WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN 3 + 1 * (1.2^(@zoom_level-13)-1)/(1.2^(14-13)-1) * 1  WHEN @zoom_level > 14 AND @zoom_level &lt;= 20 THEN 4 + 11 * (1.2^(@zoom_level-14)-1)/(1.2^(20-14)-1) * 1  END"/>
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
      <style expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;ramp&quot; IS 1) AND (&quot;class&quot; IN ('primary', 'trunk'))" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="road_trunk_primary_link_casing" geometry="1">
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
              <prop v="round" k="joinstyle"/>
              <prop v="233,172,119,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 5 AND @zoom_level &lt;= 7 THEN 0 + 0.7 * (1.2^(@zoom_level-5)-1)/(1.2^(7-5)-1) * 1  WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN 0.7 + 13.3 * (1.2^(@zoom_level-7)-1)/(1.2^(20-7)-1) * 1  END"/>
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
      <style expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IS 'motorway') AND (&quot;ramp&quot; IS 1)" max-zoom="-1" min-zoom="12" enabled="1" layer="transportation" name="road_motorway_link_casing" geometry="1">
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
              <prop v="round" k="joinstyle"/>
              <prop v="233,172,119,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 12 AND @zoom_level &lt;= 13 THEN 1 + 2 * (1.2^(@zoom_level-12)-1)/(1.2^(13-12)-1) * 1  WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN 3 + 1 * (1.2^(@zoom_level-13)-1)/(1.2^(14-13)-1) * 1  WHEN @zoom_level > 14 AND @zoom_level &lt;= 20 THEN 4 + 11 * (1.2^(@zoom_level-14)-1)/(1.2^(20-14)-1) * 1  END"/>
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
      <style expression="(_geom_type IS 'LineString') AND ((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IN ('minor')) AND (&quot;ramp&quot; IS NOT '1')" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="road_minor_casing" geometry="1">
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
              <prop v="207,205,202,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 12 AND @zoom_level &lt;= 13 THEN 0.5 + 0.5 * (1.2^(@zoom_level-12)-1)/(1.2^(13-12)-1) * 1  WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN 1 + 3 * (1.2^(@zoom_level-13)-1)/(1.2^(14-13)-1) * 1  WHEN @zoom_level > 14 AND @zoom_level &lt;= 20 THEN 4 + 16 * (1.2^(@zoom_level-14)-1)/(1.2^(20-14)-1) * 1  END"/>
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
      <style expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IN ('secondary', 'tertiary')) AND (&quot;ramp&quot; IS NOT 1)" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="road_secondary_tertiary_casing-copy" geometry="1">
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
              <prop v="195,189,187,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="1.5 + 15.5 * (1.2^(@zoom_level-8)-1)/(1.2^(20-8)-1) * 1"/>
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
      <style expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;ramp&quot; IS NOT 1) AND (&quot;class&quot; IN ('primary', 'trunk')) AND (&quot;ramp&quot; IS NOT 1)" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="road_trunk_primary_casing" geometry="1">
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
              <prop v="round" k="joinstyle"/>
              <prop v="233,172,119,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 5 AND @zoom_level &lt;= 6 THEN 0.4 + 0.29999999999999993 * (1.2^(@zoom_level-5)-1)/(1.2^(6-5)-1) * 1  WHEN @zoom_level > 6 AND @zoom_level &lt;= 7 THEN 0.7 + 1.05 * (1.2^(@zoom_level-6)-1)/(1.2^(7-6)-1) * 1  WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN 1.75 + 20.25 * (1.2^(@zoom_level-7)-1)/(1.2^(20-7)-1) * 1  END"/>
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
      <style expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IS 'motorway') AND (&quot;ramp&quot; IS NOT 1)" max-zoom="-1" min-zoom="5" enabled="1" layer="transportation" name="road_motorway_casing" geometry="1">
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
              <prop v="round" k="joinstyle"/>
              <prop v="233,172,119,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 5 AND @zoom_level &lt;= 6 THEN 0.4 + 0.29999999999999993 * (1.2^(@zoom_level-5)-1)/(1.2^(6-5)-1) * 1  WHEN @zoom_level > 6 AND @zoom_level &lt;= 7 THEN 0.7 + 1.05 * (1.2^(@zoom_level-6)-1)/(1.2^(7-6)-1) * 1  WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN 1.75 + 20.25 * (1.2^(@zoom_level-7)-1)/(1.2^(20-7)-1) * 1  END"/>
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
      <style expression="(_geom_type IS 'LineString') AND ((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IN ('path', 'pedestrian'))" max-zoom="-1" min-zoom="14" enabled="1" layer="transportation" name="road_path_pedestrian" geometry="1">
        <symbols>
          <symbol clip_to_extent="1" type="line" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="1;1" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="Pixel" k="customdash_unit"/>
              <prop v="0" k="dash_pattern_offset"/>
              <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
              <prop v="MM" k="dash_pattern_offset_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="204,196,176,114" k="line_color"/>
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
                      <Option type="QString" name="expression" value="1 + 5 * (1.2^(@zoom_level-14)-1)/(1.2^(20-14)-1) * 1"/>
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
      <style expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;ramp&quot; IS 1) AND ((&quot;class&quot; IS NULL OR &quot;class&quot; NOT IN ('motorway', 'trunk', 'primary', 'pedestrian', 'path', 'track', 'service')))" max-zoom="-1" min-zoom="13" enabled="1" layer="transportation" name="road_link" geometry="1">
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
              <prop v="255,238,170,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 12.5 AND @zoom_level &lt;= 13 THEN 0 + 1.5 * (1.2^(@zoom_level-12.5)-1)/(1.2^(13-12.5)-1) * 1  WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN 1.5 + 1.0 * (1.2^(@zoom_level-13)-1)/(1.2^(14-13)-1) * 1  WHEN @zoom_level > 14 AND @zoom_level &lt;= 20 THEN 2.5 + 9.0 * (1.2^(@zoom_level-14)-1)/(1.2^(20-14)-1) * 1  END"/>
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
      <style expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;ramp&quot; IS 1) AND (&quot;class&quot; IN ('primary', 'trunk'))" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="road_trunk_primary_link" geometry="1">
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
              <prop v="255,238,170,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 5 AND @zoom_level &lt;= 7 THEN 0 + 0.5 * (1.2^(@zoom_level-5)-1)/(1.2^(7-5)-1) * 1  WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN 0.5 + 9.5 * (1.2^(@zoom_level-7)-1)/(1.2^(20-7)-1) * 1  END"/>
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
      <style expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IS 'motorway') AND (&quot;ramp&quot; IS 1)" max-zoom="-1" min-zoom="12" enabled="1" layer="transportation" name="road_motorway_link" geometry="1">
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
              <prop v="255,204,136,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 12.5 AND @zoom_level &lt;= 13 THEN 0 + 1.5 * (1.2^(@zoom_level-12.5)-1)/(1.2^(13-12.5)-1) * 1  WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN 1.5 + 1.0 * (1.2^(@zoom_level-13)-1)/(1.2^(14-13)-1) * 1  WHEN @zoom_level > 14 AND @zoom_level &lt;= 20 THEN 2.5 + 9.0 * (1.2^(@zoom_level-14)-1)/(1.2^(20-14)-1) * 1  END"/>
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
      <style expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IN ('service', 'track'))" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="road_service_track" geometry="1">
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 15.5 AND @zoom_level &lt;= 16 THEN 0 + 2 * (1.2^(@zoom_level-15.5)-1)/(1.2^(16-15.5)-1) * 1  WHEN @zoom_level > 16 AND @zoom_level &lt;= 20 THEN 2 + 5.5 * (1.2^(@zoom_level-16)-1)/(1.2^(20-16)-1) * 1  END"/>
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
      <style expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IN ('service_construction', 'track_construction'))" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="road_service_track_construction" geometry="1">
        <symbols>
          <symbol clip_to_extent="1" type="line" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="round" k="capstyle"/>
              <prop v="2;2" k="customdash"/>
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
              <prop v="1" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 15.5 AND @zoom_level &lt;= 16 THEN 0 + 2 * (1.2^(@zoom_level-15.5)-1)/(1.2^(16-15.5)-1) * 1  WHEN @zoom_level > 16 AND @zoom_level &lt;= 20 THEN 2 + 5.5 * (1.2^(@zoom_level-16)-1)/(1.2^(20-16)-1) * 1  END"/>
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
      <style expression="(_geom_type IS 'LineString') AND (((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IN ('minor')))" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="road_minor" geometry="1">
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 13.5 AND @zoom_level &lt;= 14 THEN 0 + 2.5 * (1.2^(@zoom_level-13.5)-1)/(1.2^(14-13.5)-1) * 1  WHEN @zoom_level > 14 AND @zoom_level &lt;= 20 THEN 2.5 + 15.5 * (1.2^(@zoom_level-14)-1)/(1.2^(20-14)-1) * 1  END"/>
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
      <style expression="(_geom_type IS 'LineString') AND (((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IN ('minor_construction')))" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="road_minor_construction" geometry="1">
        <symbols>
          <symbol clip_to_extent="1" type="line" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="round" k="capstyle"/>
              <prop v="2;2" k="customdash"/>
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
              <prop v="1" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 13.5 AND @zoom_level &lt;= 14 THEN 0 + 2.5 * (1.2^(@zoom_level-13.5)-1)/(1.2^(14-13.5)-1) * 1  WHEN @zoom_level > 14 AND @zoom_level &lt;= 20 THEN 2.5 + 15.5 * (1.2^(@zoom_level-14)-1)/(1.2^(20-14)-1) * 1  END"/>
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
      <style expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IN ('secondary', 'tertiary'))" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="road_secondary_tertiary" geometry="1">
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
              <prop v="245,245,243,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 6.5 AND @zoom_level &lt;= 8 THEN 0 + 0.5 * (1.2^(@zoom_level-6.5)-1)/(1.2^(8-6.5)-1) * 1  WHEN @zoom_level > 8 AND @zoom_level &lt;= 20 THEN 0.5 + 12.5 * (1.2^(@zoom_level-8)-1)/(1.2^(20-8)-1) * 1  END"/>
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
      <style expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IN ('secondary_construction', 'tertiary_construction'))" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="road_secondary_tertiary_construction" geometry="1">
        <symbols>
          <symbol clip_to_extent="1" type="line" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="round" k="capstyle"/>
              <prop v="2;2" k="customdash"/>
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
              <prop v="1" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 6.5 AND @zoom_level &lt;= 8 THEN 0 + 0.5 * (1.2^(@zoom_level-6.5)-1)/(1.2^(8-6.5)-1) * 1  WHEN @zoom_level > 8 AND @zoom_level &lt;= 20 THEN 0.5 + 12.5 * (1.2^(@zoom_level-8)-1)/(1.2^(20-8)-1) * 1  END"/>
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
      <style expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;ramp&quot; IS NOT 1) AND (&quot;class&quot; IN ('primary', 'trunk'))" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="road_trunk_primary" geometry="1">
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
              <prop v="255,238,170,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 5 AND @zoom_level &lt;= 7 THEN 0 + 1 * (1.2^(@zoom_level-5)-1)/(1.2^(7-5)-1) * 1  WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN 1 + 17 * (1.2^(@zoom_level-7)-1)/(1.2^(20-7)-1) * 1  END"/>
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
      <style expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;ramp&quot; IS NOT 1) AND (&quot;class&quot; IN ('primary_construction', 'trunk_construction'))" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="road_trunk_primary_construction" geometry="1">
        <symbols>
          <symbol clip_to_extent="1" type="line" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="round" k="capstyle"/>
              <prop v="2;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="Pixel" k="customdash_unit"/>
              <prop v="0" k="dash_pattern_offset"/>
              <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
              <prop v="MM" k="dash_pattern_offset_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="255,238,170,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 5 AND @zoom_level &lt;= 7 THEN 0 + 1 * (1.2^(@zoom_level-5)-1)/(1.2^(7-5)-1) * 1  WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN 1 + 17 * (1.2^(@zoom_level-7)-1)/(1.2^(20-7)-1) * 1  END"/>
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
      <style expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IS 'motorway') AND (&quot;ramp&quot; IS NOT 1)" max-zoom="-1" min-zoom="5" enabled="1" layer="transportation" name="road_motorway" geometry="1">
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
              <prop v="232,113,141,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 5 AND @zoom_level &lt; 6 THEN color_hsla(scale_linear(@zoom_level, 5, 6, 26, 34), scale_linear(@zoom_level, 5, 6, 86, 100), scale_linear(@zoom_level, 5, 6, 61, 76), scale_linear(@zoom_level, 5, 6, 255, 255)) WHEN @zoom_level >= 6 THEN color_hsla(34, 100, 76, 255) ELSE color_hsla(34, 100, 76, 255) END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 5 AND @zoom_level &lt; 6 THEN color_hsla(scale_linear(@zoom_level, 5, 6, 26, 34), scale_linear(@zoom_level, 5, 6, 86, 100), scale_linear(@zoom_level, 5, 6, 61, 76), scale_linear(@zoom_level, 5, 6, 255, 255)) WHEN @zoom_level >= 6 THEN color_hsla(34, 100, 76, 255) ELSE color_hsla(34, 100, 76, 255) END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 5 AND @zoom_level &lt;= 7 THEN 0 + 1 * (1.2^(@zoom_level-5)-1)/(1.2^(7-5)-1) * 1  WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN 1 + 17 * (1.2^(@zoom_level-7)-1)/(1.2^(20-7)-1) * 1  END"/>
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
      <style expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IS 'motorway_construction') AND (&quot;ramp&quot; IS NOT 1)" max-zoom="-1" min-zoom="5" enabled="1" layer="transportation" name="road_motorway_construction" geometry="1">
        <symbols>
          <symbol clip_to_extent="1" type="line" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="round" k="capstyle"/>
              <prop v="2;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="Pixel" k="customdash_unit"/>
              <prop v="0" k="dash_pattern_offset"/>
              <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
              <prop v="MM" k="dash_pattern_offset_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="141,90,153,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 5 AND @zoom_level &lt; 6 THEN color_hsla(scale_linear(@zoom_level, 5, 6, 26, 34), scale_linear(@zoom_level, 5, 6, 86, 100), scale_linear(@zoom_level, 5, 6, 61, 76), scale_linear(@zoom_level, 5, 6, 255, 255)) WHEN @zoom_level >= 6 THEN color_hsla(34, 100, 76, 255) ELSE color_hsla(34, 100, 76, 255) END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 5 AND @zoom_level &lt; 6 THEN color_hsla(scale_linear(@zoom_level, 5, 6, 26, 34), scale_linear(@zoom_level, 5, 6, 86, 100), scale_linear(@zoom_level, 5, 6, 61, 76), scale_linear(@zoom_level, 5, 6, 255, 255)) WHEN @zoom_level >= 6 THEN color_hsla(34, 100, 76, 255) ELSE color_hsla(34, 100, 76, 255) END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 5 AND @zoom_level &lt;= 7 THEN 0 + 1 * (1.2^(@zoom_level-5)-1)/(1.2^(7-5)-1) * 1  WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN 1 + 17 * (1.2^(@zoom_level-7)-1)/(1.2^(20-7)-1) * 1  END"/>
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
      <style expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IN ('rail'))" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="road_major_rail" geometry="1">
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
              <prop v="187,187,187,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN 0.4 + 0.35 * (1.4^(@zoom_level-14)-1)/(1.4^(15-14)-1) * 1  WHEN @zoom_level > 15 AND @zoom_level &lt;= 20 THEN 0.75 + 1.25 * (1.4^(@zoom_level-15)-1)/(1.4^(20-15)-1) * 1  END"/>
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
      <style expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IS 'rail')" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="road_major_rail_hatching" geometry="1">
        <symbols>
          <symbol clip_to_extent="1" type="line" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="0.2;8" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="Pixel" k="customdash_unit"/>
              <prop v="0" k="dash_pattern_offset"/>
              <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
              <prop v="MM" k="dash_pattern_offset_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="miter" k="joinstyle"/>
              <prop v="187,187,187,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 14.5 AND @zoom_level &lt;= 15 THEN 0 + 3 * (1.4^(@zoom_level-14.5)-1)/(1.4^(15-14.5)-1) * 1  WHEN @zoom_level > 15 AND @zoom_level &lt;= 20 THEN 3 + 5 * (1.4^(@zoom_level-15)-1)/(1.4^(20-15)-1) * 1  END"/>
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
      <style expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;subclass&quot; IN ('tram', 'light_rail'))" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="road_minor_rail" geometry="1">
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
              <prop v="187,187,187,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN 0.4 + 0.35 * (1.4^(@zoom_level-14)-1)/(1.4^(15-14)-1) * 1  WHEN @zoom_level > 15 AND @zoom_level &lt;= 20 THEN 0.75 + 1.25 * (1.4^(@zoom_level-15)-1)/(1.4^(20-15)-1) * 1  END"/>
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
      <style expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;subclass&quot; IN ('tram', 'light_rail'))" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="road_minor_rail_hatching" geometry="1">
        <symbols>
          <symbol clip_to_extent="1" type="line" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="0.2;4" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="Pixel" k="customdash_unit"/>
              <prop v="0" k="dash_pattern_offset"/>
              <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
              <prop v="MM" k="dash_pattern_offset_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="miter" k="joinstyle"/>
              <prop v="187,187,187,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 14.5 AND @zoom_level &lt;= 15 THEN 0 + 2 * (1.4^(@zoom_level-14.5)-1)/(1.4^(15-14.5)-1) * 1  WHEN @zoom_level > 15 AND @zoom_level &lt;= 20 THEN 2 + 4 * (1.4^(@zoom_level-15)-1)/(1.4^(20-15)-1) * 1  END"/>
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
      <style expression="" max-zoom="14" min-zoom="13" enabled="1" layer="building" name="building" geometry="2">
        <symbols>
          <symbol clip_to_extent="1" type="fill" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleFill" pass="0" locked="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="189,185,181,76" k="color"/>
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
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 13 AND @zoom_level &lt; 14 THEN color_hsla(scale_linear(@zoom_level, 13, 14, 35, 35), scale_linear(@zoom_level, 13, 14, 5, 5), scale_linear(@zoom_level, 13, 14, 78, 78), scale_linear(@zoom_level, 13, 14, 81, 255)) WHEN @zoom_level >= 14 THEN color_hsla(35, 5, 78, 255) ELSE color_hsla(35, 5, 78, 255) END"/>
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
      <style expression="(_geom_type IS 'LineString') AND (&quot;brunnel&quot; IS 'bridge')" max-zoom="-1" min-zoom="-1" enabled="1" layer="waterway" name="waterway-bridge-case" geometry="1">
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
              <prop v="187,187,187,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="0.5 + 4.5 * (1.6^(@zoom_level-12)-1)/(1.6^(20-12)-1) * 1"/>
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
      <style expression="(_geom_type IS 'LineString') AND (&quot;brunnel&quot; IS 'bridge')" max-zoom="-1" min-zoom="-1" enabled="1" layer="waterway" name="waterway-bridge" geometry="1">
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
              <prop v="134,204,250,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="0.5 + 5.5 * (1.3^(@zoom_level-13)-1)/(1.3^(20-13)-1) * 1"/>
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
      <style expression="(&quot;class&quot; IS 'motorway') AND (&quot;ramp&quot; IS 1) AND (&quot;brunnel&quot; IS 'bridge')" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="bridge_motorway_link_casing" geometry="1">
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
              <prop v="round" k="joinstyle"/>
              <prop v="233,172,119,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 12 AND @zoom_level &lt;= 13 THEN 1 + 2 * (1.2^(@zoom_level-12)-1)/(1.2^(13-12)-1) * 1  WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN 3 + 1 * (1.2^(@zoom_level-13)-1)/(1.2^(14-13)-1) * 1  WHEN @zoom_level > 14 AND @zoom_level &lt;= 20 THEN 4 + 11 * (1.2^(@zoom_level-14)-1)/(1.2^(20-14)-1) * 1  END"/>
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
      <style expression="(&quot;brunnel&quot; IS 'bridge') AND (&quot;class&quot; IN ('service', 'track'))" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="bridge_service_track_casing" geometry="1">
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
              <prop v="round" k="joinstyle"/>
              <prop v="207,205,202,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN 1 + 3 * (1.2^(@zoom_level-15)-1)/(1.2^(16-15)-1) * 1  WHEN @zoom_level > 16 AND @zoom_level &lt;= 20 THEN 4 + 7 * (1.2^(@zoom_level-16)-1)/(1.2^(20-16)-1) * 1  END"/>
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
      <style expression="(&quot;class&quot; IS 'link') AND (&quot;brunnel&quot; IS 'bridge')" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="bridge_link_casing" geometry="1">
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
              <prop v="round" k="joinstyle"/>
              <prop v="233,172,119,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 12 AND @zoom_level &lt;= 13 THEN 1 + 2 * (1.2^(@zoom_level-12)-1)/(1.2^(13-12)-1) * 1  WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN 3 + 1 * (1.2^(@zoom_level-13)-1)/(1.2^(14-13)-1) * 1  WHEN @zoom_level > 14 AND @zoom_level &lt;= 20 THEN 4 + 11 * (1.2^(@zoom_level-14)-1)/(1.2^(20-14)-1) * 1  END"/>
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
      <style expression="(&quot;brunnel&quot; IS 'bridge') AND (&quot;class&quot; IN ('street', 'street_limited'))" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="bridge_street_casing" geometry="1">
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
              <prop v="round" k="joinstyle"/>
              <prop v="192,189,184,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 12 AND @zoom_level &lt;= 13 THEN 0.5 + 0.5 * (1.2^(@zoom_level-12)-1)/(1.2^(13-12)-1) * 1  WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN 1 + 3 * (1.2^(@zoom_level-13)-1)/(1.2^(14-13)-1) * 1  WHEN @zoom_level > 14 AND @zoom_level &lt;= 20 THEN 4 + 21 * (1.2^(@zoom_level-14)-1)/(1.2^(20-14)-1) * 1  END"/>
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
      <style expression="(_geom_type IS 'LineString') AND (&quot;brunnel&quot; IS 'bridge') AND (&quot;class&quot; IN ('path', 'pedestrian'))" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="bridge_path_pedestrian_casing" geometry="1">
        <symbols>
          <symbol clip_to_extent="1" type="line" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="1;0" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="Pixel" k="customdash_unit"/>
              <prop v="0" k="dash_pattern_offset"/>
              <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
              <prop v="MM" k="dash_pattern_offset_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="miter" k="joinstyle"/>
              <prop v="207,205,201,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="1.5 + 16.5 * (1.2^(@zoom_level-14)-1)/(1.2^(20-14)-1) * 1"/>
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
      <style expression="(&quot;brunnel&quot; IS 'bridge') AND (&quot;class&quot; IN ('secondary', 'tertiary'))" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="bridge_secondary_tertiary_casing" geometry="1">
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
              <prop v="round" k="joinstyle"/>
              <prop v="195,189,187,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="1.5 + 15.5 * (1.2^(@zoom_level-8)-1)/(1.2^(20-8)-1) * 1"/>
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
      <style expression="(&quot;brunnel&quot; IS 'bridge') AND (&quot;class&quot; IN ('primary', 'trunk'))" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="bridge_trunk_primary_casing" geometry="1">
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
              <prop v="round" k="joinstyle"/>
              <prop v="233,172,119,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 5 AND @zoom_level &lt;= 6 THEN 0.4 + 0.29999999999999993 * (1.2^(@zoom_level-5)-1)/(1.2^(6-5)-1) * 1  WHEN @zoom_level > 6 AND @zoom_level &lt;= 7 THEN 0.7 + 1.05 * (1.2^(@zoom_level-6)-1)/(1.2^(7-6)-1) * 1  WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN 1.75 + 20.25 * (1.2^(@zoom_level-7)-1)/(1.2^(20-7)-1) * 1  END"/>
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
      <style expression="(&quot;class&quot; IS 'motorway') AND (&quot;brunnel&quot; IS 'bridge') AND (&quot;ramp&quot; IS NOT 1)" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="bridge_motorway_casing" geometry="1">
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
              <prop v="round" k="joinstyle"/>
              <prop v="233,172,119,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 5 AND @zoom_level &lt;= 6 THEN 0.4 + 0.29999999999999993 * (1.2^(@zoom_level-5)-1)/(1.2^(6-5)-1) * 1  WHEN @zoom_level > 6 AND @zoom_level &lt;= 7 THEN 0.7 + 1.05 * (1.2^(@zoom_level-6)-1)/(1.2^(7-6)-1) * 1  WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN 1.75 + 20.25 * (1.2^(@zoom_level-7)-1)/(1.2^(20-7)-1) * 1  END"/>
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
      <style expression="(_geom_type IS 'LineString') AND (&quot;brunnel&quot; IS 'bridge') AND (&quot;class&quot; IN ('path', 'pedestrian'))" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="bridge_path_pedestrian" geometry="1">
        <symbols>
          <symbol clip_to_extent="1" type="line" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="1;0.3" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="Pixel" k="customdash_unit"/>
              <prop v="0" k="dash_pattern_offset"/>
              <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
              <prop v="MM" k="dash_pattern_offset_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="miter" k="joinstyle"/>
              <prop v="255,255,255,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="0.5 + 9.5 * (1.2^(@zoom_level-14)-1)/(1.2^(20-14)-1) * 1"/>
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
      <style expression="(&quot;class&quot; IS 'motorway') AND (&quot;ramp&quot; IS 1) AND (&quot;brunnel&quot; IS 'bridge')" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="bridge_motorway_link" geometry="1">
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
              <prop v="round" k="joinstyle"/>
              <prop v="255,204,136,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 12.5 AND @zoom_level &lt;= 13 THEN 0 + 1.5 * (1.2^(@zoom_level-12.5)-1)/(1.2^(13-12.5)-1) * 1  WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN 1.5 + 1.0 * (1.2^(@zoom_level-13)-1)/(1.2^(14-13)-1) * 1  WHEN @zoom_level > 14 AND @zoom_level &lt;= 20 THEN 2.5 + 9.0 * (1.2^(@zoom_level-14)-1)/(1.2^(20-14)-1) * 1  END"/>
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
      <style expression="(&quot;brunnel&quot; IS 'bridge') AND (&quot;class&quot; IN ('service', 'track'))" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="bridge_service_track" geometry="1">
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 15.5 AND @zoom_level &lt;= 16 THEN 0 + 2 * (1.2^(@zoom_level-15.5)-1)/(1.2^(16-15.5)-1) * 1  WHEN @zoom_level > 16 AND @zoom_level &lt;= 20 THEN 2 + 5.5 * (1.2^(@zoom_level-16)-1)/(1.2^(20-16)-1) * 1  END"/>
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
      <style expression="(&quot;brunnel&quot; IS 'bridge') AND (&quot;class&quot; IN ('service_construction', 'track_construction'))" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="bridge_service_track_construction" geometry="1">
        <symbols>
          <symbol clip_to_extent="1" type="line" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="2;2" k="customdash"/>
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
              <prop v="1" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 15.5 AND @zoom_level &lt;= 16 THEN 0 + 2 * (1.2^(@zoom_level-15.5)-1)/(1.2^(16-15.5)-1) * 1  WHEN @zoom_level > 16 AND @zoom_level &lt;= 20 THEN 2 + 5.5 * (1.2^(@zoom_level-16)-1)/(1.2^(20-16)-1) * 1  END"/>
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
      <style expression="(&quot;class&quot; IS 'link') AND (&quot;brunnel&quot; IS 'bridge')" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="bridge_link" geometry="1">
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
              <prop v="round" k="joinstyle"/>
              <prop v="255,238,170,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 12.5 AND @zoom_level &lt;= 13 THEN 0 + 1.5 * (1.2^(@zoom_level-12.5)-1)/(1.2^(13-12.5)-1) * 1  WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN 1.5 + 1.0 * (1.2^(@zoom_level-13)-1)/(1.2^(14-13)-1) * 1  WHEN @zoom_level > 14 AND @zoom_level &lt;= 20 THEN 2.5 + 9.0 * (1.2^(@zoom_level-14)-1)/(1.2^(20-14)-1) * 1  END"/>
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
      <style expression="(&quot;brunnel&quot; IS 'bridge') AND (&quot;class&quot; IN ('minor'))" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="bridge_minor" geometry="1">
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 13.5 AND @zoom_level &lt;= 14 THEN 0 + 2.5 * (1.2^(@zoom_level-13.5)-1)/(1.2^(14-13.5)-1) * 1  WHEN @zoom_level > 14 AND @zoom_level &lt;= 20 THEN 2.5 + 15.5 * (1.2^(@zoom_level-14)-1)/(1.2^(20-14)-1) * 1  END"/>
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
      <style expression="(&quot;brunnel&quot; IS 'bridge') AND (&quot;class&quot; IN ('minor_construction'))" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="bridge_minor_construction" geometry="1">
        <symbols>
          <symbol clip_to_extent="1" type="line" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="2;2" k="customdash"/>
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
              <prop v="1" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 13.5 AND @zoom_level &lt;= 14 THEN 0 + 2.5 * (1.2^(@zoom_level-13.5)-1)/(1.2^(14-13.5)-1) * 1  WHEN @zoom_level > 14 AND @zoom_level &lt;= 20 THEN 2.5 + 15.5 * (1.2^(@zoom_level-14)-1)/(1.2^(20-14)-1) * 1  END"/>
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
      <style expression="(&quot;brunnel&quot; IS 'bridge') AND (&quot;class&quot; IN ('secondary', 'tertiary'))" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="bridge_secondary_tertiary" geometry="1">
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
              <prop v="round" k="joinstyle"/>
              <prop v="245,245,243,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 6.5 AND @zoom_level &lt;= 8 THEN 0 + 0.5 * (1.2^(@zoom_level-6.5)-1)/(1.2^(8-6.5)-1) * 1  WHEN @zoom_level > 8 AND @zoom_level &lt;= 20 THEN 0.5 + 12.5 * (1.2^(@zoom_level-8)-1)/(1.2^(20-8)-1) * 1  END"/>
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
      <style expression="(&quot;brunnel&quot; IS 'bridge') AND (&quot;class&quot; IN ('secondary_construction', 'tertiary_construction'))" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="bridge_secondary_tertiary_construction" geometry="1">
        <symbols>
          <symbol clip_to_extent="1" type="line" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="2;2" k="customdash"/>
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
              <prop v="1" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 6.5 AND @zoom_level &lt;= 8 THEN 0 + 0.5 * (1.2^(@zoom_level-6.5)-1)/(1.2^(8-6.5)-1) * 1  WHEN @zoom_level > 8 AND @zoom_level &lt;= 20 THEN 0.5 + 12.5 * (1.2^(@zoom_level-8)-1)/(1.2^(20-8)-1) * 1  END"/>
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
      <style expression="(&quot;brunnel&quot; IS 'bridge') AND (&quot;class&quot; IN ('primary', 'trunk'))" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="bridge_trunk_primary" geometry="1">
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
              <prop v="round" k="joinstyle"/>
              <prop v="255,238,170,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 5 AND @zoom_level &lt;= 7 THEN 0 + 1 * (1.2^(@zoom_level-5)-1)/(1.2^(7-5)-1) * 1  WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN 1 + 17 * (1.2^(@zoom_level-7)-1)/(1.2^(20-7)-1) * 1  END"/>
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
      <style expression="(&quot;brunnel&quot; IS 'bridge') AND (&quot;class&quot; IN ('primary_construction', 'trunk_construction'))" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="bridge_trunk_primary_construction" geometry="1">
        <symbols>
          <symbol clip_to_extent="1" type="line" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="2;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="Pixel" k="customdash_unit"/>
              <prop v="0" k="dash_pattern_offset"/>
              <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
              <prop v="MM" k="dash_pattern_offset_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="255,238,170,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 5 AND @zoom_level &lt;= 7 THEN 0 + 1 * (1.2^(@zoom_level-5)-1)/(1.2^(7-5)-1) * 1  WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN 1 + 17 * (1.2^(@zoom_level-7)-1)/(1.2^(20-7)-1) * 1  END"/>
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
      <style expression="(&quot;class&quot; IS 'motorway') AND (&quot;brunnel&quot; IS 'bridge') AND (&quot;ramp&quot; IS NOT 1)" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="bridge_motorway" geometry="1">
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
              <prop v="round" k="joinstyle"/>
              <prop v="255,204,136,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 5 AND @zoom_level &lt;= 7 THEN 0 + 1 * (1.2^(@zoom_level-5)-1)/(1.2^(7-5)-1) * 1  WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN 1 + 17 * (1.2^(@zoom_level-7)-1)/(1.2^(20-7)-1) * 1  END"/>
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
      <style expression="(&quot;class&quot; IS 'motorway_construction') AND (&quot;brunnel&quot; IS 'bridge') AND (&quot;ramp&quot; IS NOT 1)" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="bridge_motorway_construction" geometry="1">
        <symbols>
          <symbol clip_to_extent="1" type="line" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="2;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="Pixel" k="customdash_unit"/>
              <prop v="0" k="dash_pattern_offset"/>
              <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
              <prop v="MM" k="dash_pattern_offset_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="255,204,136,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 5 AND @zoom_level &lt;= 7 THEN 0 + 1 * (1.2^(@zoom_level-5)-1)/(1.2^(7-5)-1) * 1  WHEN @zoom_level > 7 AND @zoom_level &lt;= 20 THEN 1 + 17 * (1.2^(@zoom_level-7)-1)/(1.2^(20-7)-1) * 1  END"/>
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
      <style expression="(&quot;class&quot; IS 'rail') AND (&quot;brunnel&quot; IS 'bridge')" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="bridge_major_rail" geometry="1">
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
              <prop v="187,187,187,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN 0.4 + 0.35 * (1.4^(@zoom_level-14)-1)/(1.4^(15-14)-1) * 1  WHEN @zoom_level > 15 AND @zoom_level &lt;= 20 THEN 0.75 + 1.25 * (1.4^(@zoom_level-15)-1)/(1.4^(20-15)-1) * 1  END"/>
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
      <style expression="(&quot;class&quot; IS 'rail') AND (&quot;brunnel&quot; IS 'bridge')" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation" name="bridge_major_rail_hatching" geometry="1">
        <symbols>
          <symbol clip_to_extent="1" type="line" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="0.2;8" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="Pixel" k="customdash_unit"/>
              <prop v="0" k="dash_pattern_offset"/>
              <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
              <prop v="MM" k="dash_pattern_offset_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="miter" k="joinstyle"/>
              <prop v="187,187,187,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 14.5 AND @zoom_level &lt;= 15 THEN 0 + 3 * (1.4^(@zoom_level-14.5)-1)/(1.4^(15-14.5)-1) * 1  WHEN @zoom_level > 15 AND @zoom_level &lt;= 20 THEN 3 + 5 * (1.4^(@zoom_level-15)-1)/(1.4^(20-15)-1) * 1  END"/>
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
      <style expression="&quot;class&quot; IS 'cable_car'" max-zoom="-1" min-zoom="13" enabled="1" layer="transportation" name="cablecar" geometry="1">
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
              <prop v="miter" k="joinstyle"/>
              <prop v="178,178,178,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="scale_linear(@zoom_level, 11, 19, 1, 2.5) * 1"/>
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
      <style expression="&quot;class&quot; IS 'cable_car'" max-zoom="-1" min-zoom="13" enabled="1" layer="transportation" name="cablecar-dash" geometry="1">
        <symbols>
          <symbol clip_to_extent="1" type="line" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="round" k="capstyle"/>
              <prop v="2;3" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="Pixel" k="customdash_unit"/>
              <prop v="0" k="dash_pattern_offset"/>
              <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
              <prop v="MM" k="dash_pattern_offset_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="miter" k="joinstyle"/>
              <prop v="178,178,178,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="scale_linear(@zoom_level, 11, 19, 3, 5.5) * 1"/>
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
      <style expression="(&quot;admin_level&quot; IN (3, 4))" max-zoom="-1" min-zoom="-1" enabled="1" layer="boundary" name="boundary_3" geometry="1">
        <symbols>
          <symbol clip_to_extent="1" type="line" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="5;3" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="Pixel" k="customdash_unit"/>
              <prop v="0" k="dash_pattern_offset"/>
              <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
              <prop v="MM" k="dash_pattern_offset_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="158,156,171,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 4 AND @zoom_level &lt;= 5 THEN scale_linear(@zoom_level, 4, 5, 0.4, 1) * 1 WHEN @zoom_level > 5 AND @zoom_level &lt;= 12 THEN scale_linear(@zoom_level, 5, 12, 1, 1.8) * 1 END"/>
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
      <style expression="(&quot;admin_level&quot; IS 2) AND (&quot;claimed_by&quot; IS NULL) AND (&quot;disputed&quot; IS 0)" max-zoom="5" min-zoom="0" enabled="1" layer="boundary" name="boundary_2_z0-4" geometry="1">
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
              <prop v="255,158,23,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 1 AND @zoom_level &lt; 6 THEN color_hsla(scale_linear(@zoom_level, 1, 6, 0, 0), scale_linear(@zoom_level, 1, 6, 0, 0), scale_linear(@zoom_level, 1, 6, 56, 50), scale_linear(@zoom_level, 1, 6, 255, 255)) WHEN @zoom_level >= 6 THEN color_hsla(0, 0, 50, 255) ELSE color_hsla(0, 0, 50, 255) END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 1 AND @zoom_level &lt; 6 THEN color_hsla(scale_linear(@zoom_level, 1, 6, 0, 0), scale_linear(@zoom_level, 1, 6, 0, 0), scale_linear(@zoom_level, 1, 6, 56, 50), scale_linear(@zoom_level, 1, 6, 255, 255)) WHEN @zoom_level >= 6 THEN color_hsla(0, 0, 50, 255) ELSE color_hsla(0, 0, 50, 255) END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="scale_linear(@zoom_level, 3, 5, 1, 1.2) * 1"/>
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
      <style expression="(&quot;admin_level&quot; IS 2) AND (&quot;claimed_by&quot; IS NULL) AND (&quot;disputed&quot; IS 1)" max-zoom="5" min-zoom="0" enabled="1" layer="boundary" name="boundary_2_z0-4_disputed" geometry="1">
        <symbols>
          <symbol clip_to_extent="1" type="line" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="round" k="capstyle"/>
              <prop v="4;3" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="Pixel" k="customdash_unit"/>
              <prop v="0" k="dash_pattern_offset"/>
              <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
              <prop v="MM" k="dash_pattern_offset_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="120,120,120,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="scale_linear(@zoom_level, 3, 5, 1, 1.2) * 1"/>
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
      <style expression="(&quot;admin_level&quot; IS 2) AND (&quot;disputed&quot; IS 0)" max-zoom="-1" min-zoom="5" enabled="1" layer="boundary" name="boundary_2_z5-" geometry="1">
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
              <prop v="141,90,153,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 5 AND @zoom_level &lt; 12 THEN color_hsla(scale_linear(@zoom_level, 5, 12, 0, 0), scale_linear(@zoom_level, 5, 12, 0, 0), scale_linear(@zoom_level, 5, 12, 47, 60), scale_linear(@zoom_level, 5, 12, 255, 255)) WHEN @zoom_level >= 12 THEN color_hsla(0, 0, 60, 255) ELSE color_hsla(0, 0, 60, 255) END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 5 AND @zoom_level &lt; 12 THEN color_hsla(scale_linear(@zoom_level, 5, 12, 0, 0), scale_linear(@zoom_level, 5, 12, 0, 0), scale_linear(@zoom_level, 5, 12, 47, 60), scale_linear(@zoom_level, 5, 12, 255, 255)) WHEN @zoom_level >= 12 THEN color_hsla(0, 0, 60, 255) ELSE color_hsla(0, 0, 60, 255) END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="scale_linear(@zoom_level, 5, 12, 1.2, 3) * 1"/>
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
      <style expression="(&quot;admin_level&quot; IS 2) AND (&quot;disputed&quot; IS 1)" max-zoom="-1" min-zoom="5" enabled="1" layer="boundary" name="boundary_2_z5-_disputed" geometry="1">
        <symbols>
          <symbol clip_to_extent="1" type="line" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="round" k="capstyle"/>
              <prop v="4;3" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="Pixel" k="customdash_unit"/>
              <prop v="0" k="dash_pattern_offset"/>
              <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
              <prop v="MM" k="dash_pattern_offset_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="243,166,178,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 5 AND @zoom_level &lt; 12 THEN color_hsla(scale_linear(@zoom_level, 5, 12, 0, 0), scale_linear(@zoom_level, 5, 12, 0, 0), scale_linear(@zoom_level, 5, 12, 47, 60), scale_linear(@zoom_level, 5, 12, 255, 255)) WHEN @zoom_level >= 12 THEN color_hsla(0, 0, 60, 255) ELSE color_hsla(0, 0, 60, 255) END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 5 AND @zoom_level &lt; 12 THEN color_hsla(scale_linear(@zoom_level, 5, 12, 0, 0), scale_linear(@zoom_level, 5, 12, 0, 0), scale_linear(@zoom_level, 5, 12, 47, 60), scale_linear(@zoom_level, 5, 12, 255, 255)) WHEN @zoom_level >= 12 THEN color_hsla(0, 0, 60, 255) ELSE color_hsla(0, 0, 60, 255) END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="scale_linear(@zoom_level, 5, 12, 1.2, 3) * 1"/>
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
      <style expression="(_geom_type IS 'LineString')" max-zoom="-1" min-zoom="0" enabled="1" layer="water_name" name="water_name_line" geometry="1">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" textColor="93,96,190,255" fontCapitals="0" textOrientation="horizontal" isExpression="1" fontSizeUnit="Pixel" allowHtml="0" fontItalic="0" fontLetterSpacing="0" fontUnderline="0" fontFamily="Roboto Regular" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWeight="50" multilineHeight="1" fontSize="12" textOpacity="1" namedStyle="" fontWordSpacing="0" fieldName="&quot;name:latin&quot;">
            <text-buffer bufferSize="1" bufferOpacity="1" bufferDraw="1" bufferBlendMode="0" bufferColor="255,255,255,178" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="Pixel"/>
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
      <style expression="(_geom_type IS 'Point') AND (&quot;class&quot; IS NOT 'ocean')" max-zoom="24" min-zoom="2" enabled="1" layer="water_name" name="water_name_point" geometry="0">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" textColor="76,125,173,255" fontCapitals="0" textOrientation="horizontal" isExpression="1" fontSizeUnit="Pixel" allowHtml="0" fontItalic="0" fontLetterSpacing="0" fontUnderline="0" fontFamily="Roboto Regular" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWeight="50" multilineHeight="1" fontSize="12" textOpacity="1" namedStyle="" fontWordSpacing="0" fieldName="&quot;name:latin&quot;">
            <text-buffer bufferSize="1" bufferOpacity="1" bufferDraw="1" bufferBlendMode="0" bufferColor="255,255,255,0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="Pixel"/>
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
      <style expression="(_geom_type IS 'Point') AND (&quot;class&quot; IS 'ocean')" max-zoom="-1" min-zoom="0" enabled="1" layer="water_name" name="water_ocean_name_point" geometry="0">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" textColor="76,125,173,255" fontCapitals="0" textOrientation="horizontal" isExpression="1" fontSizeUnit="Pixel" allowHtml="0" fontItalic="0" fontLetterSpacing="0" fontUnderline="0" fontFamily="Roboto Regular" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWeight="50" multilineHeight="1" fontSize="12" textOpacity="1" namedStyle="" fontWordSpacing="0" fieldName="&quot;name:latin&quot;">
            <text-buffer bufferSize="1" bufferOpacity="1" bufferDraw="1" bufferBlendMode="0" bufferColor="255,255,255,0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="Pixel"/>
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
      <style expression="(_geom_type IS 'Point') AND (&quot;rank&quot; >= 20) AND (((&quot;class&quot; IN ('pitch')) AND (&quot;subclass&quot; IN ('soccer', 'tennis', 'baseball', 'basketball', 'swimming', 'golf')))) AND ((&quot;level&quot; IS NULL) OR (&quot;level&quot; IS 0))" max-zoom="-1" min-zoom="16" enabled="1" layer="poi" name="poi_z16_subclass" geometry="0">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" textColor="102,102,102,255" fontCapitals="0" textOrientation="horizontal" isExpression="1" fontSizeUnit="Pixel" allowHtml="0" fontItalic="1" fontLetterSpacing="0" fontUnderline="0" fontFamily="Roboto Condensed Italic" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWeight="50" multilineHeight="1" fontSize="12" textOpacity="1" namedStyle="" fontWordSpacing="0" fieldName="&quot;name:latin&quot;">
            <text-buffer bufferSize="1" bufferOpacity="1" bufferDraw="1" bufferBlendMode="0" bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="Pixel"/>
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
      <style expression="(_geom_type IS 'Point') AND (&quot;rank&quot; >= 20) AND (NOT ((&quot;class&quot; IN ('pitch')) AND (&quot;subclass&quot; IN ('soccer', 'tennis', 'baseball', 'basketball', 'swimming', 'golf')))) AND ((&quot;level&quot; IS NULL) OR (&quot;level&quot; IS 0))" max-zoom="-1" min-zoom="16" enabled="1" layer="poi" name="poi_z16" geometry="0">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" textColor="102,102,102,255" fontCapitals="0" textOrientation="horizontal" isExpression="1" fontSizeUnit="Pixel" allowHtml="0" fontItalic="1" fontLetterSpacing="0" fontUnderline="0" fontFamily="Roboto Condensed Italic" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWeight="50" multilineHeight="1" fontSize="12" textOpacity="1" namedStyle="" fontWordSpacing="0" fieldName="&quot;name:latin&quot;">
            <text-buffer bufferSize="1" bufferOpacity="1" bufferDraw="1" bufferBlendMode="0" bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="Pixel"/>
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
      <style expression="(_geom_type IS 'Point') AND (&quot;rank&quot; >= 7) AND (&quot;rank&quot; &lt; 20) AND ((&quot;level&quot; IS NULL) OR (&quot;level&quot; IS 0))" max-zoom="-1" min-zoom="15" enabled="1" layer="poi" name="poi_z15" geometry="0">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" textColor="102,102,102,255" fontCapitals="0" textOrientation="horizontal" isExpression="1" fontSizeUnit="Pixel" allowHtml="0" fontItalic="1" fontLetterSpacing="0" fontUnderline="0" fontFamily="Roboto Condensed Italic" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWeight="50" multilineHeight="1" fontSize="12" textOpacity="1" namedStyle="" fontWordSpacing="0" fieldName="&quot;name:latin&quot;">
            <text-buffer bufferSize="1" bufferOpacity="1" bufferDraw="1" bufferBlendMode="0" bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="Pixel"/>
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
      <style expression="(_geom_type IS 'Point') AND ((&quot;rank&quot; &lt; 7)) AND ((&quot;level&quot; IS NULL) OR (&quot;level&quot; IS 0))" max-zoom="-1" min-zoom="14" enabled="1" layer="poi" name="poi_z14" geometry="0">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" textColor="102,102,102,255" fontCapitals="0" textOrientation="horizontal" isExpression="1" fontSizeUnit="Pixel" allowHtml="0" fontItalic="1" fontLetterSpacing="0" fontUnderline="0" fontFamily="Roboto Condensed Italic" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWeight="50" multilineHeight="1" fontSize="12" textOpacity="1" namedStyle="" fontWordSpacing="0" fieldName="&quot;name:latin&quot;">
            <text-buffer bufferSize="1" bufferOpacity="1" bufferDraw="1" bufferBlendMode="0" bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="Pixel"/>
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
      <style expression="(&quot;class&quot; IN ('bus', 'railway', 'airport')) AND (&quot;subclass&quot; IS 'station')" max-zoom="-1" min-zoom="15" enabled="1" layer="poi" name="poi_transit" geometry="0">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" textColor="102,102,102,255" fontCapitals="0" textOrientation="horizontal" isExpression="1" fontSizeUnit="Pixel" allowHtml="0" fontItalic="1" fontLetterSpacing="0" fontUnderline="0" fontFamily="Roboto Condensed Italic" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWeight="50" multilineHeight="1" fontSize="12" textOpacity="1" namedStyle="" fontWordSpacing="0" fieldName="&quot;name:latin&quot;">
            <text-buffer bufferSize="1" bufferOpacity="1" bufferDraw="1" bufferBlendMode="0" bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="Pixel"/>
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
      <style expression="(&quot;oneway&quot; IS 1) AND (&quot;class&quot; IN ('motorway', 'trunk', 'primary', 'secondary', 'tertiary', 'minor', 'service'))" max-zoom="-1" min-zoom="15" enabled="1" layer="transportation" name="road_oneway" geometry="1">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" textColor="0,0,0,255" fontCapitals="0" textOrientation="horizontal" isExpression="1" fontSizeUnit="Pixel" allowHtml="0" fontItalic="0" fontLetterSpacing="0" fontUnderline="0" fontFamily="Noto Sans" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWeight="50" multilineHeight="1" fontSize="16" textOpacity="1" namedStyle="" fontWordSpacing="0" fieldName="&quot;name:latin&quot;">
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
          <placement centroidWhole="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" yOffset="0" repeatDistanceUnits="MM" layerType="UnknownGeometry" offsetType="0" geometryGenerator="" geometryGeneratorEnabled="0" overrunDistanceUnit="MM" maxCurvedCharAngleIn="25" placementFlags="1" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" polygonPlacementFlags="2" rotationAngle="0" dist="0" geometryGeneratorType="PointGeometry" centroidInside="0" quadOffset="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetUnits="MM" overrunDistance="0" priority="5" preserveRotation="1" distUnits="MM" placement="3" maxCurvedCharAngleOut="-25"/>
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
      <style expression="(&quot;oneway&quot; IS -1) AND (&quot;class&quot; IN ('motorway', 'trunk', 'primary', 'secondary', 'tertiary', 'minor', 'service'))" max-zoom="-1" min-zoom="15" enabled="1" layer="transportation" name="road_oneway_opposite" geometry="1">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" textColor="0,0,0,255" fontCapitals="0" textOrientation="horizontal" isExpression="1" fontSizeUnit="Pixel" allowHtml="0" fontItalic="0" fontLetterSpacing="0" fontUnderline="0" fontFamily="Noto Sans" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWeight="50" multilineHeight="1" fontSize="16" textOpacity="1" namedStyle="" fontWordSpacing="0" fieldName="&quot;name:latin&quot;">
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
          <placement centroidWhole="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" yOffset="0" repeatDistanceUnits="MM" layerType="UnknownGeometry" offsetType="0" geometryGenerator="" geometryGeneratorEnabled="0" overrunDistanceUnit="MM" maxCurvedCharAngleIn="25" placementFlags="1" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" polygonPlacementFlags="2" rotationAngle="0" dist="0" geometryGeneratorType="PointGeometry" centroidInside="0" quadOffset="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetUnits="MM" overrunDistance="0" priority="5" preserveRotation="1" distUnits="MM" placement="3" maxCurvedCharAngleOut="-25"/>
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
      <style expression="()" max-zoom="-1" min-zoom="-1" enabled="1" layer="transportation_name" name="road_label" geometry="1">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" textColor="119,102,85,255" fontCapitals="0" textOrientation="horizontal" isExpression="1" fontSizeUnit="Pixel" allowHtml="0" fontItalic="0" fontLetterSpacing="0" fontUnderline="0" fontFamily="Roboto Regular" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWeight="50" multilineHeight="1" fontSize="10" textOpacity="1" namedStyle="" fontWordSpacing="0" fieldName="&quot;name:latin&quot;">
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
      <style expression="(&quot;ref_length&quot; &lt;= 6) AND (_geom_type IS 'LineString') AND ((&quot;network&quot; IS NULL OR &quot;network&quot; NOT IN ('us-interstate', 'us-highway', 'us-state')))" max-zoom="-1" min-zoom="8" enabled="1" layer="transportation_name" name="highway-shield" geometry="0">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" textColor="37,36,36,255" fontCapitals="0" textOrientation="horizontal" isExpression="1" fontSizeUnit="Pixel" allowHtml="0" fontItalic="0" fontLetterSpacing="0" fontUnderline="0" fontFamily="Noto Sans Regular" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWeight="50" multilineHeight="1" fontSize="10" textOpacity="1" namedStyle="" fontWordSpacing="0" fieldName="&quot;name:latin&quot;">
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
          <placement centroidWhole="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" yOffset="0" repeatDistanceUnits="MM" layerType="UnknownGeometry" offsetType="0" geometryGenerator="" geometryGeneratorEnabled="0" overrunDistanceUnit="MM" maxCurvedCharAngleIn="25" placementFlags="10" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" polygonPlacementFlags="2" rotationAngle="0" dist="0" geometryGeneratorType="PointGeometry" centroidInside="0" quadOffset="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetUnits="MM" overrunDistance="0" priority="3" preserveRotation="1" distUnits="MM" placement="1" maxCurvedCharAngleOut="-25"/>
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
      <style expression="(&quot;ref_length&quot; &lt;= 6) AND (_geom_type IS 'LineString') AND (&quot;network&quot; IN ('us-interstate'))" max-zoom="-1" min-zoom="7" enabled="1" layer="transportation_name" name="highway-shield-us-interstate" geometry="0">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" textColor="255,255,255,255" fontCapitals="0" textOrientation="horizontal" isExpression="1" fontSizeUnit="Pixel" allowHtml="0" fontItalic="0" fontLetterSpacing="0" fontUnderline="0" fontFamily="Noto Sans Regular" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWeight="50" multilineHeight="1" fontSize="9" textOpacity="1" namedStyle="" fontWordSpacing="0" fieldName="&quot;name:latin&quot;">
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
          <placement centroidWhole="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" yOffset="0" repeatDistanceUnits="MM" layerType="UnknownGeometry" offsetType="0" geometryGenerator="" geometryGeneratorEnabled="0" overrunDistanceUnit="MM" maxCurvedCharAngleIn="25" placementFlags="10" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" polygonPlacementFlags="2" rotationAngle="0" dist="0" geometryGeneratorType="PointGeometry" centroidInside="0" quadOffset="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetUnits="MM" overrunDistance="0" priority="3" preserveRotation="1" distUnits="MM" placement="1" maxCurvedCharAngleOut="-25"/>
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
      <style expression="(&quot;ref_length&quot; &lt;= 6) AND (_geom_type IS 'LineString') AND (&quot;network&quot; IN ('us-highway', 'us-state'))" max-zoom="-1" min-zoom="9" enabled="1" layer="transportation_name" name="highway-shield-us-other" geometry="0">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" textColor="37,36,36,255" fontCapitals="0" textOrientation="horizontal" isExpression="1" fontSizeUnit="Pixel" allowHtml="0" fontItalic="0" fontLetterSpacing="0" fontUnderline="0" fontFamily="Noto Sans Regular" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWeight="50" multilineHeight="1" fontSize="9" textOpacity="1" namedStyle="" fontWordSpacing="0" fieldName="&quot;name:latin&quot;">
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
          <placement centroidWhole="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" yOffset="0" repeatDistanceUnits="MM" layerType="UnknownGeometry" offsetType="0" geometryGenerator="" geometryGeneratorEnabled="0" overrunDistanceUnit="MM" maxCurvedCharAngleIn="25" placementFlags="10" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" polygonPlacementFlags="2" rotationAngle="0" dist="0" geometryGeneratorType="PointGeometry" centroidInside="0" quadOffset="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetUnits="MM" overrunDistance="0" priority="3" preserveRotation="1" distUnits="MM" placement="1" maxCurvedCharAngleOut="-25"/>
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
      <style expression="(&quot;iata&quot; IS NOT NULL)" max-zoom="-1" min-zoom="10" enabled="1" layer="aerodrome_label" name="airport-label-major" geometry="0">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" textColor="102,102,102,255" fontCapitals="0" textOrientation="horizontal" isExpression="1" fontSizeUnit="Pixel" allowHtml="0" fontItalic="0" fontLetterSpacing="0" fontUnderline="0" fontFamily="Noto Sans Regular" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWeight="50" multilineHeight="1" fontSize="12" textOpacity="1" namedStyle="" fontWordSpacing="0" fieldName="&quot;name:latin&quot;">
            <text-buffer bufferSize="1" bufferOpacity="1" bufferDraw="1" bufferBlendMode="0" bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="Pixel"/>
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
      <style expression="(&quot;class&quot; IN ('hamlet', 'island', 'islet', 'neighbourhood', 'suburb'))" max-zoom="-1" min-zoom="-1" enabled="1" layer="place" name="place_other" geometry="0">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" textColor="66,62,62,255" fontCapitals="0" textOrientation="horizontal" isExpression="1" fontSizeUnit="Pixel" allowHtml="0" fontItalic="1" fontLetterSpacing="0" fontUnderline="0" fontFamily="Roboto Condensed Italic" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWeight="50" multilineHeight="1" fontSize="10" textOpacity="1" namedStyle="" fontWordSpacing="0" fieldName="upper(&quot;name:latin&quot;)">
            <text-buffer bufferSize="1.2" bufferOpacity="1" bufferDraw="1" bufferBlendMode="0" bufferColor="255,255,255,204" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="Pixel"/>
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
                  <Option type="QString" name="expression" value="10 + 4 * (1.2^(@zoom_level-12)-1)/(1.2^(15-12)-1) * 1"/>
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
      <style expression="(&quot;class&quot; IS 'village')" max-zoom="-1" min-zoom="-1" enabled="1" layer="place" name="place_village" geometry="0">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" textColor="51,51,51,255" fontCapitals="0" textOrientation="horizontal" isExpression="1" fontSizeUnit="Pixel" allowHtml="0" fontItalic="0" fontLetterSpacing="0" fontUnderline="0" fontFamily="Roboto Regular" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWeight="50" multilineHeight="1" fontSize="10" textOpacity="1" namedStyle="" fontWordSpacing="0" fieldName="&quot;name:latin&quot;">
            <text-buffer bufferSize="1.2" bufferOpacity="1" bufferDraw="1" bufferBlendMode="0" bufferColor="255,255,255,204" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="Pixel"/>
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
                  <Option type="QString" name="expression" value="12 + 10 * (1.2^(@zoom_level-10)-1)/(1.2^(15-10)-1) * 1"/>
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
      <style expression="(&quot;class&quot; IS 'town')" max-zoom="-1" min-zoom="-1" enabled="1" layer="place" name="place_town" geometry="0">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" textColor="51,51,51,255" fontCapitals="0" textOrientation="horizontal" isExpression="1" fontSizeUnit="Pixel" allowHtml="0" fontItalic="0" fontLetterSpacing="0" fontUnderline="0" fontFamily="Roboto Regular" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWeight="50" multilineHeight="1" fontSize="10" textOpacity="1" namedStyle="" fontWordSpacing="0" fieldName="&quot;name:latin&quot;">
            <text-buffer bufferSize="1.2" bufferOpacity="1" bufferDraw="1" bufferBlendMode="0" bufferColor="255,255,255,204" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="Pixel"/>
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
                  <Option type="QString" name="expression" value="12 + 4 * (1.2^(@zoom_level-7)-1)/(1.2^(11-7)-1) * 1"/>
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
      <style expression="(&quot;class&quot; IS 'city')" max-zoom="-1" min-zoom="5" enabled="1" layer="place" name="place_city" geometry="0">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" textColor="51,51,51,255" fontCapitals="0" textOrientation="horizontal" isExpression="1" fontSizeUnit="Pixel" allowHtml="0" fontItalic="0" fontLetterSpacing="0" fontUnderline="0" fontFamily="Roboto Medium" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWeight="50" multilineHeight="1" fontSize="10" textOpacity="1" namedStyle="" fontWordSpacing="0" fieldName="&quot;name:latin&quot;">
            <text-buffer bufferSize="1.2" bufferOpacity="1" bufferDraw="1" bufferBlendMode="0" bufferColor="255,255,255,204" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="Pixel"/>
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
                  <Option type="QString" name="expression" value="14 + 10 * (1.2^(@zoom_level-7)-1)/(1.2^(11-7)-1) * 1"/>
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
      <style expression="(&quot;class&quot; IS 'state')" max-zoom="6" min-zoom="-1" enabled="1" layer="place" name="state" geometry="0">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" textColor="74,72,66,255" fontCapitals="0" textOrientation="horizontal" isExpression="1" fontSizeUnit="Pixel" allowHtml="0" fontItalic="0" fontLetterSpacing="0" fontUnderline="0" fontFamily="Roboto Medium" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWeight="50" multilineHeight="1" fontSize="10" textOpacity="1" namedStyle="" fontWordSpacing="0" fieldName="upper(&quot;name:latin&quot;)">
            <text-buffer bufferSize="0.8" bufferOpacity="1" bufferDraw="1" bufferBlendMode="0" bufferColor="255,255,255,178" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="Pixel"/>
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
                  <Option type="QString" name="expression" value="scale_linear(@zoom_level, 4, 6, 11, 15) * 1"/>
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
      <style expression="(&quot;class&quot; IS 'country') AND (&quot;iso_a2&quot; IS NULL)" max-zoom="-1" min-zoom="-1" enabled="1" layer="place" name="country_other" geometry="0">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" textColor="51,51,68,255" fontCapitals="0" textOrientation="horizontal" isExpression="1" fontSizeUnit="Pixel" allowHtml="0" fontItalic="1" fontLetterSpacing="0" fontUnderline="0" fontFamily="Roboto Condensed Italic" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWeight="50" multilineHeight="1" fontSize="10" textOpacity="1" namedStyle="" fontWordSpacing="0" fieldName="&quot;name:latin&quot;">
            <text-buffer bufferSize="0.8" bufferOpacity="1" bufferDraw="1" bufferBlendMode="0" bufferColor="255,255,255,204" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="Pixel"/>
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
                  <Option type="QString" name="expression" value="scale_linear(@zoom_level, 3, 7, 9, 15) * 1"/>
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
      <style expression="(&quot;rank&quot; >= 3) AND (&quot;class&quot; IS 'country') AND (&quot;iso_a2&quot; IS NOT NULL)" max-zoom="-1" min-zoom="-1" enabled="1" layer="place" name="country_3" geometry="0">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" textColor="51,51,68,255" fontCapitals="0" textOrientation="horizontal" isExpression="1" fontSizeUnit="Pixel" allowHtml="0" fontItalic="1" fontLetterSpacing="0" fontUnderline="0" fontFamily="Roboto Condensed Italic" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWeight="50" multilineHeight="1" fontSize="10" textOpacity="1" namedStyle="" fontWordSpacing="0" fieldName="&quot;name:latin&quot;">
            <text-buffer bufferSize="0.8" bufferOpacity="1" bufferDraw="1" bufferBlendMode="0" bufferColor="255,255,255,204" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="Pixel"/>
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
      <style expression="(&quot;rank&quot; IS 2) AND (&quot;class&quot; IS 'country') AND (&quot;iso_a2&quot; IS NOT NULL)" max-zoom="-1" min-zoom="-1" enabled="1" layer="place" name="country_2" geometry="0">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" textColor="51,51,68,255" fontCapitals="0" textOrientation="horizontal" isExpression="1" fontSizeUnit="Pixel" allowHtml="0" fontItalic="1" fontLetterSpacing="0" fontUnderline="0" fontFamily="Roboto Condensed Italic" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWeight="50" multilineHeight="1" fontSize="10" textOpacity="1" namedStyle="" fontWordSpacing="0" fieldName="&quot;name:latin&quot;">
            <text-buffer bufferSize="0.8" bufferOpacity="1" bufferDraw="1" bufferBlendMode="0" bufferColor="255,255,255,204" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="Pixel"/>
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
      <style expression="(&quot;rank&quot; IS 1) AND (&quot;class&quot; IS 'country') AND (&quot;iso_a2&quot; IS NOT NULL)" max-zoom="-1" min-zoom="-1" enabled="1" layer="place" name="country_1" geometry="0">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" textColor="51,51,68,255" fontCapitals="0" textOrientation="horizontal" isExpression="1" fontSizeUnit="Pixel" allowHtml="0" fontItalic="1" fontLetterSpacing="0" fontUnderline="0" fontFamily="Roboto Condensed Italic" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWeight="50" multilineHeight="1" fontSize="10" textOpacity="1" namedStyle="" fontWordSpacing="0" fieldName="&quot;name:latin&quot;">
            <text-buffer bufferSize="0.8" bufferOpacity="1" bufferDraw="1" bufferBlendMode="0" bufferColor="255,255,255,204" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="Pixel"/>
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
      <style expression="(&quot;class&quot; IS 'continent')" max-zoom="1" min-zoom="-1" enabled="1" layer="place" name="continent" geometry="0">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" textColor="102,51,51,255" fontCapitals="0" textOrientation="horizontal" isExpression="1" fontSizeUnit="Pixel" allowHtml="0" fontItalic="1" fontLetterSpacing="0" fontUnderline="0" fontFamily="Roboto Condensed Italic" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWeight="50" multilineHeight="1" fontSize="13" textOpacity="1" namedStyle="" fontWordSpacing="0" fieldName="upper(&quot;name:latin&quot;)">
            <text-buffer bufferSize="1" bufferOpacity="1" bufferDraw="1" bufferBlendMode="0" bufferColor="255,255,255,178" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="Pixel"/>
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
      <style expression="" max-zoom="-1" min-zoom="17" enabled="1" layer="housenumber" name="housenumber" geometry="0">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" textColor="119,102,85,175" fontCapitals="0" textOrientation="horizontal" isExpression="1" fontSizeUnit="Pixel" allowHtml="0" fontItalic="0" fontLetterSpacing="0" fontUnderline="0" fontFamily="Roboto Medium" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWeight="50" multilineHeight="1" fontSize="10" textOpacity="1" namedStyle="" fontWordSpacing="0" fieldName="&quot;name:latin&quot;">
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
          <placement centroidWhole="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" yOffset="0" repeatDistanceUnits="MM" layerType="UnknownGeometry" offsetType="0" geometryGenerator="" geometryGeneratorEnabled="0" overrunDistanceUnit="MM" maxCurvedCharAngleIn="25" placementFlags="10" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" polygonPlacementFlags="2" rotationAngle="0" dist="0" geometryGeneratorType="PointGeometry" centroidInside="0" quadOffset="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetUnits="MM" overrunDistance="0" priority="3" preserveRotation="1" distUnits="MM" placement="1" maxCurvedCharAngleOut="-25"/>
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
    </styles>
  </labeling>
</qgis>
