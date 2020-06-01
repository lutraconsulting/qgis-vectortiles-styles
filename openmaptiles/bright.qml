<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.13.0-Master" hasScaleBasedVisibilityFlag="0" styleCategories="AllStyleCategories" maxScale="0" minScale="1e+08">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <customproperties/>
  <renderer type="basic">
    <styles>
      <style name="landcover-glacier" geometry="2" min-zoom="-1" enabled="1" max-zoom="-1" layer="landcover" expression="&quot;subclass&quot; = 'glacier'">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
            <layer enabled="1" class="SimpleFill" pass="0" locked="0">
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
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="landuse-commercial" geometry="2" min-zoom="-1" enabled="1" max-zoom="-1" layer="landuse" expression="(_geom_type = 'Polygon') AND (&quot;class&quot; = 'commercial')">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
            <layer enabled="1" class="SimpleFill" pass="0" locked="0">
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
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="landuse-industrial" geometry="2" min-zoom="-1" enabled="1" max-zoom="-1" layer="landuse" expression="(_geom_type = 'Polygon') AND (&quot;class&quot; IN ('industrial', 'garages', 'dam'))">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
            <layer enabled="1" class="SimpleFill" pass="0" locked="0">
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
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="landuse-cemetery" geometry="2" min-zoom="-1" enabled="1" max-zoom="-1" layer="landuse" expression="&quot;class&quot; = 'cemetery'">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
            <layer enabled="1" class="SimpleFill" pass="0" locked="0">
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
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="landuse-hospital" geometry="2" min-zoom="-1" enabled="1" max-zoom="-1" layer="landuse" expression="&quot;class&quot; = 'hospital'">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
            <layer enabled="1" class="SimpleFill" pass="0" locked="0">
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
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="landuse-school" geometry="2" min-zoom="-1" enabled="1" max-zoom="-1" layer="landuse" expression="&quot;class&quot; = 'school'">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
            <layer enabled="1" class="SimpleFill" pass="0" locked="0">
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
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="landuse-railway" geometry="2" min-zoom="-1" enabled="1" max-zoom="-1" layer="landuse" expression="&quot;class&quot; = 'railway'">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
            <layer enabled="1" class="SimpleFill" pass="0" locked="0">
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
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="landcover-wood" geometry="2" min-zoom="-1" enabled="1" max-zoom="-1" layer="landcover" expression="&quot;class&quot; = 'wood'">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="0.1" type="fill" force_rhr="0">
            <layer enabled="1" class="SimpleFill" pass="0" locked="0">
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
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="landcover-grass" geometry="2" min-zoom="-1" enabled="1" max-zoom="-1" layer="landcover" expression="&quot;class&quot; = 'grass'">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
            <layer enabled="1" class="SimpleFill" pass="0" locked="0">
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
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="landcover-grass-park" geometry="2" min-zoom="-1" enabled="1" max-zoom="-1" layer="park" expression="&quot;class&quot; = 'public_park'">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="0.8" type="fill" force_rhr="0">
            <layer enabled="1" class="SimpleFill" pass="0" locked="0">
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
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="waterway_tunnel" geometry="1" min-zoom="14" enabled="1" max-zoom="-1" layer="waterway" expression="(&quot;class&quot; IN ('river', 'stream', 'canal')) AND (&quot;brunnel&quot; = 'tunnel')">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="round" k="capstyle"/>
              <prop v="2;4" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="miter" k="joinstyle"/>
              <prop v="160,200,240,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="1" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="scale_exp(@zoom_level, 13, 20, 0.5, 6, 1.3) * 0.26" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="waterway-other" geometry="1" min-zoom="-1" enabled="1" max-zoom="-1" layer="waterway" expression="((&quot;class&quot; IS NULL OR &quot;class&quot; NOT IN ('canal', 'river', 'stream'))) AND (&quot;intermittent&quot; = 0)">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="round" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="miter" k="joinstyle"/>
              <prop v="160,200,240,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="scale_exp(@zoom_level, 13, 20, 0.5, 2, 1.3) * 0.26" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="waterway-other-intermittent" geometry="1" min-zoom="-1" enabled="1" max-zoom="-1" layer="waterway" expression="((&quot;class&quot; IS NULL OR &quot;class&quot; NOT IN ('canal', 'river', 'stream'))) AND (&quot;intermittent&quot; = 1)">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="round" k="capstyle"/>
              <prop v="4;3" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="miter" k="joinstyle"/>
              <prop v="160,200,240,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="1" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="scale_exp(@zoom_level, 13, 20, 0.5, 2, 1.3) * 0.26" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="waterway-stream-canal" geometry="1" min-zoom="-1" enabled="1" max-zoom="-1" layer="waterway" expression="(&quot;class&quot; IN ('canal', 'stream')) AND (&quot;brunnel&quot; != 'tunnel') AND (&quot;intermittent&quot; = 0)">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="round" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="miter" k="joinstyle"/>
              <prop v="160,200,240,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="scale_exp(@zoom_level, 13, 20, 0.5, 6, 1.3) * 0.26" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="waterway-stream-canal-intermittent" geometry="1" min-zoom="-1" enabled="1" max-zoom="-1" layer="waterway" expression="(&quot;class&quot; IN ('canal', 'stream')) AND (&quot;brunnel&quot; != 'tunnel') AND (&quot;intermittent&quot; = 1)">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="round" k="capstyle"/>
              <prop v="4;3" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="miter" k="joinstyle"/>
              <prop v="160,200,240,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="1" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="scale_exp(@zoom_level, 13, 20, 0.5, 6, 1.3) * 0.26" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="waterway-river" geometry="1" min-zoom="-1" enabled="1" max-zoom="-1" layer="waterway" expression="(&quot;class&quot; = 'river') AND (&quot;brunnel&quot; != 'tunnel') AND (&quot;intermittent&quot; = 0)">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="round" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="miter" k="joinstyle"/>
              <prop v="160,200,240,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="scale_exp(@zoom_level, 10, 20, 0.8, 6, 1.2) * 0.26" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="waterway-river-intermittent" geometry="1" min-zoom="-1" enabled="1" max-zoom="-1" layer="waterway" expression="(&quot;class&quot; = 'river') AND (&quot;brunnel&quot; != 'tunnel') AND (&quot;intermittent&quot; = 1)">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="round" k="capstyle"/>
              <prop v="3;2.5" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="miter" k="joinstyle"/>
              <prop v="160,200,240,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="1" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="scale_exp(@zoom_level, 10, 20, 0.8, 6, 1.2) * 0.26" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="water-offset" geometry="2" min-zoom="-1" enabled="1" max-zoom="20" layer="water" expression="_geom_type = 'Polygon'">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
            <layer enabled="1" class="SimpleFill" pass="0" locked="0">
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
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="water" geometry="2" min-zoom="-1" enabled="1" max-zoom="-1" layer="water" expression="(&quot;intermittent&quot; != 1)">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
            <layer enabled="1" class="SimpleFill" pass="0" locked="0">
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
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="water-intermittent" geometry="2" min-zoom="-1" enabled="1" max-zoom="-1" layer="water" expression="(&quot;intermittent&quot; = 1)">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="0.7" type="fill" force_rhr="0">
            <layer enabled="1" class="SimpleFill" pass="0" locked="0">
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
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="landcover-ice-shelf" geometry="2" min-zoom="-1" enabled="1" max-zoom="-1" layer="landcover" expression="&quot;subclass&quot; = 'ice_shelf'">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
            <layer enabled="1" class="SimpleFill" pass="0" locked="0">
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
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="landcover-sand" geometry="2" min-zoom="-1" enabled="1" max-zoom="-1" layer="landcover" expression="(&quot;class&quot; = 'sand')">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
            <layer enabled="1" class="SimpleFill" pass="0" locked="0">
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
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="building-top" geometry="2" min-zoom="-1" enabled="1" max-zoom="-1" layer="building" expression="">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
            <layer enabled="1" class="SimpleFill" pass="0" locked="0">
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
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="tunnel-service-track-casing" geometry="1" min-zoom="-1" enabled="1" max-zoom="-1" layer="transportation" expression="(&quot;brunnel&quot; = 'tunnel') AND (&quot;class&quot; IN ('service', 'track'))">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="0.5;0.25" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="207,205,202,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="1" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="scale_exp(@zoom_level, 15, 20, 1, 11, 1.2) * 0.26" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="tunnel-minor-casing" geometry="1" min-zoom="-1" enabled="1" max-zoom="-1" layer="transportation" expression="(&quot;brunnel&quot; = 'tunnel') AND (&quot;class&quot; = 'minor')">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="207,205,202,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="scale_exp(@zoom_level, 12, 20, 0.5, 15, 1.2) * 0.26" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="tunnel-secondary-tertiary-casing" geometry="1" min-zoom="-1" enabled="1" max-zoom="-1" layer="transportation" expression="(&quot;brunnel&quot; = 'tunnel') AND (&quot;class&quot; IN ('secondary', 'tertiary'))">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="233,172,119,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="scale_exp(@zoom_level, 8, 20, 1.5, 17, 1.2) * 0.26" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="tunnel-trunk-primary-casing" geometry="1" min-zoom="-1" enabled="1" max-zoom="-1" layer="transportation" expression="(&quot;brunnel&quot; = 'tunnel') AND (&quot;class&quot; IN ('primary', 'trunk'))">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="233,172,119,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="scale_exp(@zoom_level, 5, 20, 0.4, 22, 1.2) * 0.26" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="tunnel-motorway-casing" geometry="1" min-zoom="-1" enabled="1" max-zoom="-1" layer="transportation" expression="(&quot;brunnel&quot; = 'tunnel') AND (&quot;class&quot; = 'motorway')">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="0.5;0.25" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="233,172,119,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="1" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="scale_exp(@zoom_level, 5, 20, 0.4, 22, 1.2) * 0.26" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="tunnel-path" geometry="1" min-zoom="-1" enabled="1" max-zoom="-1" layer="transportation" expression="(_geom_type = 'LineString') AND ((&quot;brunnel&quot; = 'tunnel') AND (&quot;class&quot; = 'path'))">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="1.5;0.75" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="miter" k="joinstyle"/>
              <prop v="204,187,170,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="1" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="scale_exp(@zoom_level, 15, 20, 1.2, 4, 1.2) * 0.26" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="tunnel-service-track" geometry="1" min-zoom="-1" enabled="1" max-zoom="-1" layer="transportation" expression="(&quot;brunnel&quot; = 'tunnel') AND (&quot;class&quot; IN ('service', 'track'))">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="255,255,255,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="scale_exp(@zoom_level, 15.5, 20, 0, 7.5, 1.2) * 0.26" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="tunnel-minor" geometry="1" min-zoom="-1" enabled="1" max-zoom="-1" layer="transportation" expression="(&quot;brunnel&quot; = 'tunnel') AND (&quot;class&quot; = 'minor_road')">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="255,255,255,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="scale_exp(@zoom_level, 13.5, 20, 0, 11.5, 1.2) * 0.26" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="tunnel-secondary-tertiary" geometry="1" min-zoom="-1" enabled="1" max-zoom="-1" layer="transportation" expression="(&quot;brunnel&quot; = 'tunnel') AND (&quot;class&quot; IN ('secondary', 'tertiary'))">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="255,244,198,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="scale_exp(@zoom_level, 6.5, 20, 0, 10, 1.2) * 0.26" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="tunnel-trunk-primary" geometry="1" min-zoom="-1" enabled="1" max-zoom="-1" layer="transportation" expression="(&quot;brunnel&quot; = 'tunnel') AND (&quot;class&quot; IN ('primary', 'trunk'))">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="255,244,198,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="scale_exp(@zoom_level, 6.5, 20, 0, 18, 1.2) * 0.26" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="tunnel-motorway" geometry="1" min-zoom="-1" enabled="1" max-zoom="-1" layer="transportation" expression="(&quot;brunnel&quot; = 'tunnel') AND (&quot;class&quot; = 'motorway')">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="255,218,166,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="scale_exp(@zoom_level, 6.5, 20, 0, 18, 1.2) * 0.26" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="tunnel-railway" geometry="1" min-zoom="-1" enabled="1" max-zoom="-1" layer="transportation" expression="(&quot;brunnel&quot; = 'tunnel') AND (&quot;class&quot; = 'rail')">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="2;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="miter" k="joinstyle"/>
              <prop v="187,187,187,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="1" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="scale_exp(@zoom_level, 14, 20, 0.4, 2, 1.4) * 0.26" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="ferry" geometry="1" min-zoom="-1" enabled="1" max-zoom="-1" layer="transportation" expression="(&quot;class&quot; IN ('ferry'))">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="2;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="108,159,182,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.286" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="1" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="aeroway-taxiway-casing" geometry="1" min-zoom="12" enabled="1" max-zoom="-1" layer="aeroway" expression="(&quot;class&quot; IN ('taxiway'))">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="round" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="153,153,153,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="scale_exp(@zoom_level, 11, 17, 2, 12, 1.5) * 0.26" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="aeroway-runway-casing" geometry="1" min-zoom="12" enabled="1" max-zoom="-1" layer="aeroway" expression="(&quot;class&quot; IN ('runway'))">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="round" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="153,153,153,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="scale_exp(@zoom_level, 11, 17, 5, 55, 1.5) * 0.26" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="aeroway-area" geometry="2" min-zoom="4" enabled="1" max-zoom="-1" layer="aeroway" expression="(_geom_type = 'Polygon') AND (&quot;class&quot; IN ('runway', 'taxiway'))">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
            <layer enabled="1" class="SimpleFill" pass="0" locked="0">
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
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="aeroway-taxiway" geometry="1" min-zoom="4" enabled="1" max-zoom="-1" layer="aeroway" expression="(&quot;class&quot; IN ('taxiway')) AND (_geom_type = 'LineString')">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="round" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="255,255,255,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="scale_exp(@zoom_level, 11, 17, 1, 10, 1.5) * 0.26" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="aeroway-runway" geometry="1" min-zoom="4" enabled="1" max-zoom="-1" layer="aeroway" expression="(&quot;class&quot; IN ('runway')) AND (_geom_type = 'LineString')">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="round" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="255,255,255,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="scale_exp(@zoom_level, 11, 17, 4, 50, 1.5) * 0.26" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="road_area_pier" geometry="2" min-zoom="-1" enabled="1" max-zoom="-1" layer="transportation" expression="(_geom_type = 'Polygon') AND (&quot;class&quot; = 'pier')">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
            <layer enabled="1" class="SimpleFill" pass="0" locked="0">
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
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="road_pier" geometry="1" min-zoom="-1" enabled="1" max-zoom="-1" layer="transportation" expression="(_geom_type = 'LineString') AND (&quot;class&quot; IN ('pier'))">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="round" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="248,244,240,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="scale_exp(@zoom_level, 15, 17, 1, 4, 1.2) * 0.26" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="highway-area" geometry="2" min-zoom="-1" enabled="1" max-zoom="-1" layer="transportation" expression="(_geom_type = 'Polygon') AND ((&quot;class&quot; IS NULL OR &quot;class&quot; NOT IN ('pier')))">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="0.9" type="fill" force_rhr="0">
            <layer enabled="1" class="SimpleFill" pass="0" locked="0">
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
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="highway-motorway-link-casing" geometry="1" min-zoom="12" enabled="1" max-zoom="-1" layer="transportation" expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; = 'motorway_link')">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="round" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="233,172,119,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="scale_exp(@zoom_level, 12, 20, 1, 15, 1.2) * 0.26" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="highway-link-casing" geometry="1" min-zoom="13" enabled="1" max-zoom="-1" layer="transportation" expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IN ('primary_link', 'secondary_link', 'tertiary_link', 'trunk_link'))">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="round" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="233,172,119,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="scale_exp(@zoom_level, 12, 20, 1, 15, 1.2) * 0.26" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="highway-minor-casing" geometry="1" min-zoom="-1" enabled="1" max-zoom="-1" layer="transportation" expression="(_geom_type = 'LineString') AND ((&quot;brunnel&quot; != 'tunnel') AND (&quot;class&quot; IN ('minor', 'service', 'track')))">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="round" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="207,205,202,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="scale_exp(@zoom_level, 12, 20, 0.5, 15, 1.2) * 0.26" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="highway-secondary-tertiary-casing" geometry="1" min-zoom="-1" enabled="1" max-zoom="-1" layer="transportation" expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IN ('secondary', 'tertiary'))">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="233,172,119,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="scale_exp(@zoom_level, 8, 20, 1.5, 17, 1.2) * 0.26" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="highway-primary-casing" geometry="1" min-zoom="5" enabled="1" max-zoom="-1" layer="transportation" expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IN ('primary'))">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="233,172,119,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="scale_exp(@zoom_level, 7, 20, 0, 22, 1.2) * 0.26" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="highway-trunk-casing" geometry="1" min-zoom="5" enabled="1" max-zoom="-1" layer="transportation" expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IN ('trunk'))">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="233,172,119,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="scale_exp(@zoom_level, 5, 20, 0, 22, 1.2) * 0.26" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="highway-motorway-casing" geometry="1" min-zoom="4" enabled="1" max-zoom="-1" layer="transportation" expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; = 'motorway')">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="233,172,119,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="scale_exp(@zoom_level, 4, 20, 0, 22, 1.2) * 0.26" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="highway-path" geometry="1" min-zoom="-1" enabled="1" max-zoom="-1" layer="transportation" expression="(_geom_type = 'LineString') AND (((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; = 'path'))">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="1.5;0.75" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="miter" k="joinstyle"/>
              <prop v="204,187,170,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="1" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="scale_exp(@zoom_level, 15, 20, 1.2, 4, 1.2) * 0.26" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="highway-motorway-link" geometry="1" min-zoom="12" enabled="1" max-zoom="-1" layer="transportation" expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; = 'motorway_link')">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="round" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="255,204,136,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="scale_exp(@zoom_level, 12.5, 20, 0, 11.5, 1.2) * 0.26" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="highway-link" geometry="1" min-zoom="13" enabled="1" max-zoom="-1" layer="transportation" expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IN ('primary_link', 'secondary_link', 'tertiary_link', 'trunk_link'))">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="round" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="255,238,170,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="scale_exp(@zoom_level, 12.5, 20, 0, 11.5, 1.2) * 0.26" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="highway-minor" geometry="1" min-zoom="-1" enabled="1" max-zoom="-1" layer="transportation" expression="(_geom_type = 'LineString') AND ((&quot;brunnel&quot; != 'tunnel') AND (&quot;class&quot; IN ('minor', 'service', 'track')))">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="round" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="255,255,255,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="scale_exp(@zoom_level, 13.5, 20, 0, 11.5, 1.2) * 0.26" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="highway-secondary-tertiary" geometry="1" min-zoom="-1" enabled="1" max-zoom="-1" layer="transportation" expression="((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IN ('secondary', 'tertiary'))">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="round" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="255,238,170,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="scale_exp(@zoom_level, 6.5, 20, 0, 13, 1.2) * 0.26" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="highway-primary" geometry="1" min-zoom="-1" enabled="1" max-zoom="-1" layer="transportation" expression="(_geom_type = 'LineString') AND (((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IN ('primary')))">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="round" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="255,238,170,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="scale_exp(@zoom_level, 8.5, 20, 0, 18, 1.2) * 0.26" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="highway-trunk" geometry="1" min-zoom="-1" enabled="1" max-zoom="-1" layer="transportation" expression="(_geom_type = 'LineString') AND (((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; IN ('trunk')))">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="round" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="255,238,170,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="scale_exp(@zoom_level, 6.5, 20, 0, 18, 1.2) * 0.26" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="highway-motorway" geometry="1" min-zoom="5" enabled="1" max-zoom="-1" layer="transportation" expression="(_geom_type = 'LineString') AND (((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; = 'motorway'))">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="round" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="255,204,136,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="scale_exp(@zoom_level, 6.5, 20, 0, 18, 1.2) * 0.26" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="railway-transit" geometry="1" min-zoom="-1" enabled="1" max-zoom="-1" layer="transportation" expression="(_geom_type = 'LineString') AND ((&quot;class&quot; = 'transit') AND ((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('tunnel'))))">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="miter" k="joinstyle"/>
              <prop v="186,186,186,196" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="scale_exp(@zoom_level, 14, 20, 0.4, 1, 1.4) * 0.26" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="railway-transit-hatching" geometry="1" min-zoom="-1" enabled="1" max-zoom="-1" layer="transportation" expression="(_geom_type = 'LineString') AND ((&quot;class&quot; = 'transit') AND ((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('tunnel'))))">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="0.2;8" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="miter" k="joinstyle"/>
              <prop v="186,186,186,173" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="1" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="scale_exp(@zoom_level, 14.5, 20, 0, 6, 1.4) * 0.26" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="railway-service" geometry="1" min-zoom="-1" enabled="1" max-zoom="-1" layer="transportation" expression="(_geom_type = 'LineString') AND ((&quot;class&quot; = 'rail') AND (&quot;service&quot; IS NOT NULL))">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="miter" k="joinstyle"/>
              <prop v="186,186,186,196" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="scale_exp(@zoom_level, 14, 20, 0.4, 1, 1.4) * 0.26" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="railway-service-hatching" geometry="1" min-zoom="-1" enabled="1" max-zoom="-1" layer="transportation" expression="(_geom_type = 'LineString') AND ((&quot;class&quot; = 'rail') AND (&quot;service&quot; IS NOT NULL))">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="0.2;8" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="miter" k="joinstyle"/>
              <prop v="186,186,186,173" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="1" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="scale_exp(@zoom_level, 14.5, 20, 0, 6, 1.4) * 0.26" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="railway" geometry="1" min-zoom="-1" enabled="1" max-zoom="-1" layer="transportation" expression="(_geom_type = 'LineString') AND ((&quot;service&quot; IS NULL) AND ((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; = 'rail'))">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="miter" k="joinstyle"/>
              <prop v="187,187,187,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="scale_exp(@zoom_level, 14, 20, 0.4, 2, 1.4) * 0.26" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="railway-hatching" geometry="1" min-zoom="-1" enabled="1" max-zoom="-1" layer="transportation" expression="(_geom_type = 'LineString') AND ((&quot;service&quot; IS NULL) AND ((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; = 'rail'))">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="0.2;8" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="miter" k="joinstyle"/>
              <prop v="187,187,187,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="1" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="scale_exp(@zoom_level, 14.5, 20, 0, 8, 1.4) * 0.26" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="bridge-motorway-link-casing" geometry="1" min-zoom="-1" enabled="1" max-zoom="-1" layer="transportation" expression="(&quot;brunnel&quot; = 'bridge') AND (&quot;class&quot; = 'motorway_link')">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="233,172,119,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="scale_exp(@zoom_level, 12, 20, 1, 15, 1.2) * 0.26" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="bridge-link-casing" geometry="1" min-zoom="-1" enabled="1" max-zoom="-1" layer="transportation" expression="(&quot;brunnel&quot; = 'bridge') AND (&quot;class&quot; IN ('primary_link', 'secondary_link', 'tertiary_link', 'trunk_link'))">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="233,172,119,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="scale_exp(@zoom_level, 12, 20, 1, 15, 1.2) * 0.26" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="bridge-secondary-tertiary-casing" geometry="1" min-zoom="-1" enabled="1" max-zoom="-1" layer="transportation" expression="(&quot;brunnel&quot; = 'bridge') AND (&quot;class&quot; IN ('secondary', 'tertiary'))">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="233,172,119,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="scale_exp(@zoom_level, 8, 20, 1.5, 28, 1.2) * 0.26" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="bridge-trunk-primary-casing" geometry="1" min-zoom="-1" enabled="1" max-zoom="-1" layer="transportation" expression="(&quot;brunnel&quot; = 'bridge') AND (&quot;class&quot; IN ('primary', 'trunk'))">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="235,166,106,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="scale_exp(@zoom_level, 5, 20, 0.4, 26, 1.2) * 0.26" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="bridge-motorway-casing" geometry="1" min-zoom="-1" enabled="1" max-zoom="-1" layer="transportation" expression="(&quot;brunnel&quot; = 'bridge') AND (&quot;class&quot; = 'motorway')">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="233,172,119,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="scale_exp(@zoom_level, 5, 20, 0.4, 22, 1.2) * 0.26" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="bridge-path-casing" geometry="1" min-zoom="-1" enabled="1" max-zoom="-1" layer="transportation" expression="(_geom_type = 'LineString') AND ((&quot;brunnel&quot; = 'bridge') AND (&quot;class&quot; = 'path'))">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="miter" k="joinstyle"/>
              <prop v="248,244,240,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="scale_exp(@zoom_level, 15, 20, 1.2, 18, 1.2) * 0.26" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="bridge-path" geometry="1" min-zoom="-1" enabled="1" max-zoom="-1" layer="transportation" expression="(_geom_type = 'LineString') AND ((&quot;brunnel&quot; = 'bridge') AND (&quot;class&quot; = 'path'))">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="1.5;0.75" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="miter" k="joinstyle"/>
              <prop v="204,187,170,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="1" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="scale_exp(@zoom_level, 15, 20, 1.2, 4, 1.2) * 0.26" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="bridge-motorway-link" geometry="1" min-zoom="-1" enabled="1" max-zoom="-1" layer="transportation" expression="(&quot;brunnel&quot; = 'bridge') AND (&quot;class&quot; = 'motorway_link')">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="255,204,136,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="scale_exp(@zoom_level, 12.5, 20, 0, 11.5, 1.2) * 0.26" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="bridge-link" geometry="1" min-zoom="-1" enabled="1" max-zoom="-1" layer="transportation" expression="(&quot;brunnel&quot; = 'bridge') AND (&quot;class&quot; IN ('primary_link', 'secondary_link', 'tertiary_link', 'trunk_link'))">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="255,238,170,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="scale_exp(@zoom_level, 12.5, 20, 0, 11.5, 1.2) * 0.26" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="bridge-secondary-tertiary" geometry="1" min-zoom="-1" enabled="1" max-zoom="-1" layer="transportation" expression="(&quot;brunnel&quot; = 'bridge') AND (&quot;class&quot; IN ('secondary', 'tertiary'))">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="255,238,170,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="scale_exp(@zoom_level, 6.5, 20, 0, 20, 1.2) * 0.26" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="bridge-trunk-primary" geometry="1" min-zoom="-1" enabled="1" max-zoom="-1" layer="transportation" expression="(&quot;brunnel&quot; = 'bridge') AND (&quot;class&quot; IN ('primary', 'trunk'))">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="255,238,170,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="scale_exp(@zoom_level, 6.5, 20, 0, 18, 1.2) * 0.26" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="bridge-motorway" geometry="1" min-zoom="-1" enabled="1" max-zoom="-1" layer="transportation" expression="(&quot;brunnel&quot; = 'bridge') AND (&quot;class&quot; = 'motorway')">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="255,204,136,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="scale_exp(@zoom_level, 6.5, 20, 0, 18, 1.2) * 0.26" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="bridge-railway" geometry="1" min-zoom="-1" enabled="1" max-zoom="-1" layer="transportation" expression="(&quot;brunnel&quot; = 'bridge') AND (&quot;class&quot; = 'rail')">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="miter" k="joinstyle"/>
              <prop v="187,187,187,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="scale_exp(@zoom_level, 14, 20, 0.4, 2, 1.4) * 0.26" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="bridge-railway-hatching" geometry="1" min-zoom="-1" enabled="1" max-zoom="-1" layer="transportation" expression="(&quot;brunnel&quot; = 'bridge') AND (&quot;class&quot; = 'rail')">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="0.2;8" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="miter" k="joinstyle"/>
              <prop v="187,187,187,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="1" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="scale_exp(@zoom_level, 14.5, 20, 0, 8, 1.4) * 0.26" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="cablecar" geometry="1" min-zoom="13" enabled="1" max-zoom="-1" layer="transportation" expression="&quot;class&quot; = 'cable_car'">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="round" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="miter" k="joinstyle"/>
              <prop v="178,178,178,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="scale_linear(@zoom_level, 11, 19, 1, 2.5) * 0.26" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="cablecar-dash" geometry="1" min-zoom="13" enabled="1" max-zoom="-1" layer="transportation" expression="&quot;class&quot; = 'cable_car'">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="round" k="capstyle"/>
              <prop v="2;3" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="miter" k="joinstyle"/>
              <prop v="178,178,178,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="1" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="scale_linear(@zoom_level, 11, 19, 3, 5.5) * 0.26" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="boundary-land-level-4" geometry="1" min-zoom="-1" enabled="1" max-zoom="-1" layer="boundary" expression="(&quot;admin_level&quot; >= 4) AND (&quot;admin_level&quot; &lt;= 8) AND (&quot;maritime&quot; != 1)">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="3;1;1;1" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="158,156,171,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="1" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="scale_exp(@zoom_level, 4, 12, 0.4, 3, 1.4) * 0.26" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="boundary-land-level-2" geometry="1" min-zoom="-1" enabled="1" max-zoom="-1" layer="boundary" expression="(&quot;admin_level&quot; = 2) AND (&quot;maritime&quot; != 1) AND (&quot;disputed&quot; != 1)">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="round" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="164,162,174,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="scale_linear(@zoom_level, 0, 12, 0.6, 8) * 0.26" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="boundary-land-disputed" geometry="1" min-zoom="-1" enabled="1" max-zoom="-1" layer="boundary" expression="(&quot;maritime&quot; != 1) AND (&quot;disputed&quot; = 1)">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="round" k="capstyle"/>
              <prop v="1;3" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="174,173,183,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="1" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="scale_linear(@zoom_level, 0, 12, 0.6, 8) * 0.26" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="boundary-water" geometry="1" min-zoom="4" enabled="1" max-zoom="-1" layer="boundary" expression="(&quot;admin_level&quot; IN (2, 4)) AND (&quot;maritime&quot; = 1)">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="round" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="154,189,214,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="width" type="Map">
                      <Option name="active" value="true" type="bool"/>
                      <Option name="expression" value="scale_linear(@zoom_level, 0, 12, 0.6, 8) * 0.26" type="QString"/>
                      <Option name="type" value="3" type="int"/>
                    </Option>
                  </Option>
                  <Option name="type" value="collection" type="QString"/>
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
      <style name="waterway-name" geometry="0" min-zoom="13" enabled="1" max-zoom="-1" layer="waterway" expression="(_geom_type = 'LineString') AND (&quot;name&quot; IS NOT NULL)">
        <settings calloutType="simple">
          <text-style fontWeight="50" textOrientation="horizontal" textColor="116,174,233,255" namedStyle="" fontSize="28" fontStrikeout="0" fieldName="&quot;name:latin&quot;" fontFamily="Noto Sans" fontCapitals="0" blendMode="0" fontKerning="1" fontLetterSpacing="0" useSubstitutions="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" isExpression="1" fontSizeUnit="Pixel" fontUnderline="0" multilineHeight="1" textOpacity="1">
            <text-buffer bufferBlendMode="0" bufferColor="255,255,255,178" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="1" bufferOpacity="1" bufferSize="0.78"/>
            <text-mask maskSizeUnits="MM" maskedSymbolLayers="" maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1" maskSize="1.5" maskEnabled="0"/>
            <background shapeSVGFile="" shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidthUnit="MM" shapeRotation="0" shapeOffsetUnit="MM" shapeSizeUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRadiiY="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeRotationType="0" shapeSizeX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeFillColor="255,255,255,255" shapeOffsetY="0" shapeType="0" shapeBlendMode="0" shapeSizeType="0" shapeRadiiX="0" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0"/>
            <shadow shadowUnder="0" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowRadius="1.5" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowColor="0,0,0,255"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" placeDirectionSymbol="0" plussign="0" formatNumbers="0" leftDirectionSymbol="&lt;" autoWrapLength="0" wrapChar="" decimals="3" reverseDirectionSymbol="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" multilineAlign="3"/>
          <placement overrunDistanceUnit="MM" overrunDistance="0" quadOffset="4" centroidInside="0" preserveRotation="1" rotationAngle="0" repeatDistanceUnits="MM" centroidWhole="0" maxCurvedCharAngleOut="-25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" placementFlags="10" offsetType="0" placement="1" fitInPolygonOnly="0" priority="4" dist="0" geometryGeneratorType="PointGeometry" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" layerType="UnknownGeometry" repeatDistance="0" geometryGeneratorEnabled="0" offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" geometryGenerator="" polygonPlacementFlags="2" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering scaleMax="0" limitNumLabels="0" minFeatureSize="0" scaleMin="0" drawLabels="1" zIndex="0" obstacleType="1" fontMinPixelSize="0" fontMaxPixelSize="10000" mergeLines="0" upsidedownLabels="0" scaleVisibility="0" fontLimitPixelSize="0" obstacleFactor="1" labelPerPart="0" maxNumLabels="2000" obstacle="1" displayAll="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
              <Option name="drawToAllParts" value="false" type="bool"/>
              <Option name="enabled" value="0" type="QString"/>
              <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
              <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
              <Option name="minLength" value="0" type="double"/>
              <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="minLengthUnit" value="MM" type="QString"/>
              <Option name="offsetFromAnchor" value="0" type="double"/>
              <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
              <Option name="offsetFromLabel" value="0" type="double"/>
              <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style name="water-name-lakeline" geometry="0" min-zoom="-1" enabled="1" max-zoom="-1" layer="water_name" expression="_geom_type = 'LineString'">
        <settings calloutType="simple">
          <text-style fontWeight="50" textOrientation="horizontal" textColor="116,174,233,255" namedStyle="" fontSize="28" fontStrikeout="0" fieldName="&quot;name:latin&quot;" fontFamily="Noto Sans" fontCapitals="0" blendMode="0" fontKerning="1" fontLetterSpacing="0" useSubstitutions="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" isExpression="1" fontSizeUnit="Pixel" fontUnderline="0" multilineHeight="1" textOpacity="1">
            <text-buffer bufferBlendMode="0" bufferColor="255,255,255,178" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="1" bufferOpacity="1" bufferSize="0.78"/>
            <text-mask maskSizeUnits="MM" maskedSymbolLayers="" maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1" maskSize="1.5" maskEnabled="0"/>
            <background shapeSVGFile="" shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidthUnit="MM" shapeRotation="0" shapeOffsetUnit="MM" shapeSizeUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRadiiY="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeRotationType="0" shapeSizeX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeFillColor="255,255,255,255" shapeOffsetY="0" shapeType="0" shapeBlendMode="0" shapeSizeType="0" shapeRadiiX="0" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0"/>
            <shadow shadowUnder="0" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowRadius="1.5" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowColor="0,0,0,255"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" placeDirectionSymbol="0" plussign="0" formatNumbers="0" leftDirectionSymbol="&lt;" autoWrapLength="0" wrapChar="" decimals="3" reverseDirectionSymbol="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" multilineAlign="3"/>
          <placement overrunDistanceUnit="MM" overrunDistance="0" quadOffset="4" centroidInside="0" preserveRotation="1" rotationAngle="0" repeatDistanceUnits="MM" centroidWhole="0" maxCurvedCharAngleOut="-25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" placementFlags="10" offsetType="0" placement="1" fitInPolygonOnly="0" priority="4" dist="0" geometryGeneratorType="PointGeometry" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" layerType="UnknownGeometry" repeatDistance="0" geometryGeneratorEnabled="0" offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" geometryGenerator="" polygonPlacementFlags="2" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering scaleMax="0" limitNumLabels="0" minFeatureSize="0" scaleMin="0" drawLabels="1" zIndex="0" obstacleType="1" fontMinPixelSize="0" fontMaxPixelSize="10000" mergeLines="0" upsidedownLabels="0" scaleVisibility="0" fontLimitPixelSize="0" obstacleFactor="1" labelPerPart="0" maxNumLabels="2000" obstacle="1" displayAll="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
              <Option name="drawToAllParts" value="false" type="bool"/>
              <Option name="enabled" value="0" type="QString"/>
              <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
              <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
              <Option name="minLength" value="0" type="double"/>
              <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="minLengthUnit" value="MM" type="QString"/>
              <Option name="offsetFromAnchor" value="0" type="double"/>
              <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
              <Option name="offsetFromLabel" value="0" type="double"/>
              <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style name="water-name-ocean" geometry="0" min-zoom="-1" enabled="1" max-zoom="-1" layer="water_name" expression="(_geom_type = 'Point') AND (&quot;class&quot; = 'ocean')">
        <settings calloutType="simple">
          <text-style fontWeight="50" textOrientation="horizontal" textColor="116,174,233,255" namedStyle="" fontSize="28" fontStrikeout="0" fieldName="&quot;name:latin&quot;" fontFamily="Noto Sans" fontCapitals="0" blendMode="0" fontKerning="1" fontLetterSpacing="0" useSubstitutions="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" isExpression="1" fontSizeUnit="Pixel" fontUnderline="0" multilineHeight="1" textOpacity="1">
            <text-buffer bufferBlendMode="0" bufferColor="255,255,255,178" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="1" bufferOpacity="1" bufferSize="0.78"/>
            <text-mask maskSizeUnits="MM" maskedSymbolLayers="" maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1" maskSize="1.5" maskEnabled="0"/>
            <background shapeSVGFile="" shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidthUnit="MM" shapeRotation="0" shapeOffsetUnit="MM" shapeSizeUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRadiiY="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeRotationType="0" shapeSizeX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeFillColor="255,255,255,255" shapeOffsetY="0" shapeType="0" shapeBlendMode="0" shapeSizeType="0" shapeRadiiX="0" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0"/>
            <shadow shadowUnder="0" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowRadius="1.5" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowColor="0,0,0,255"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" placeDirectionSymbol="0" plussign="0" formatNumbers="0" leftDirectionSymbol="&lt;" autoWrapLength="0" wrapChar="" decimals="3" reverseDirectionSymbol="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" multilineAlign="3"/>
          <placement overrunDistanceUnit="MM" overrunDistance="0" quadOffset="4" centroidInside="0" preserveRotation="1" rotationAngle="0" repeatDistanceUnits="MM" centroidWhole="0" maxCurvedCharAngleOut="-25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" placementFlags="10" offsetType="0" placement="1" fitInPolygonOnly="0" priority="4" dist="0" geometryGeneratorType="PointGeometry" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" layerType="UnknownGeometry" repeatDistance="0" geometryGeneratorEnabled="0" offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" geometryGenerator="" polygonPlacementFlags="2" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering scaleMax="0" limitNumLabels="0" minFeatureSize="0" scaleMin="0" drawLabels="1" zIndex="0" obstacleType="1" fontMinPixelSize="0" fontMaxPixelSize="10000" mergeLines="0" upsidedownLabels="0" scaleVisibility="0" fontLimitPixelSize="0" obstacleFactor="1" labelPerPart="0" maxNumLabels="2000" obstacle="1" displayAll="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
              <Option name="drawToAllParts" value="false" type="bool"/>
              <Option name="enabled" value="0" type="QString"/>
              <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
              <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
              <Option name="minLength" value="0" type="double"/>
              <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="minLengthUnit" value="MM" type="QString"/>
              <Option name="offsetFromAnchor" value="0" type="double"/>
              <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
              <Option name="offsetFromLabel" value="0" type="double"/>
              <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style name="water-name-other" geometry="0" min-zoom="-1" enabled="1" max-zoom="-1" layer="water_name" expression="(_geom_type = 'Point') AND ((&quot;class&quot; IS NULL OR &quot;class&quot; NOT IN ('ocean')))">
        <settings calloutType="simple">
          <text-style fontWeight="50" textOrientation="horizontal" textColor="116,174,233,255" namedStyle="" fontSize="32" fontStrikeout="0" fieldName="&quot;name:latin&quot;" fontFamily="Noto Sans" fontCapitals="0" blendMode="0" fontKerning="1" fontLetterSpacing="0" useSubstitutions="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" isExpression="1" fontSizeUnit="Pixel" fontUnderline="0" multilineHeight="1" textOpacity="1">
            <text-buffer bufferBlendMode="0" bufferColor="255,255,255,178" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="1" bufferOpacity="1" bufferSize="0.78"/>
            <text-mask maskSizeUnits="MM" maskedSymbolLayers="" maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1" maskSize="1.5" maskEnabled="0"/>
            <background shapeSVGFile="" shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidthUnit="MM" shapeRotation="0" shapeOffsetUnit="MM" shapeSizeUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRadiiY="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeRotationType="0" shapeSizeX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeFillColor="255,255,255,255" shapeOffsetY="0" shapeType="0" shapeBlendMode="0" shapeSizeType="0" shapeRadiiX="0" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0"/>
            <shadow shadowUnder="0" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowRadius="1.5" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowColor="0,0,0,255"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" placeDirectionSymbol="0" plussign="0" formatNumbers="0" leftDirectionSymbol="&lt;" autoWrapLength="0" wrapChar="" decimals="3" reverseDirectionSymbol="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" multilineAlign="3"/>
          <placement overrunDistanceUnit="MM" overrunDistance="0" quadOffset="4" centroidInside="0" preserveRotation="1" rotationAngle="0" repeatDistanceUnits="MM" centroidWhole="0" maxCurvedCharAngleOut="-25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" placementFlags="10" offsetType="0" placement="1" fitInPolygonOnly="0" priority="5" dist="0" geometryGeneratorType="PointGeometry" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" layerType="UnknownGeometry" repeatDistance="0" geometryGeneratorEnabled="0" offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" geometryGenerator="" polygonPlacementFlags="2" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering scaleMax="0" limitNumLabels="0" minFeatureSize="0" scaleMin="0" drawLabels="1" zIndex="0" obstacleType="1" fontMinPixelSize="0" fontMaxPixelSize="10000" mergeLines="0" upsidedownLabels="0" scaleVisibility="0" fontLimitPixelSize="0" obstacleFactor="1" labelPerPart="0" maxNumLabels="2000" obstacle="1" displayAll="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="Size" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="scale_linear(@zoom_level, 0, 6, 10, 14) * 2" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
              <Option name="drawToAllParts" value="false" type="bool"/>
              <Option name="enabled" value="0" type="QString"/>
              <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
              <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
              <Option name="minLength" value="0" type="double"/>
              <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="minLengthUnit" value="MM" type="QString"/>
              <Option name="offsetFromAnchor" value="0" type="double"/>
              <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
              <Option name="offsetFromLabel" value="0" type="double"/>
              <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style name="poi-level-3" geometry="0" min-zoom="16" enabled="1" max-zoom="-1" layer="poi" expression="(_geom_type = 'Point') AND (&quot;rank&quot; >= 25) AND ((&quot;level&quot; IS NULL) OR (&quot;level&quot; = 0))">
        <settings calloutType="simple">
          <text-style fontWeight="50" textOrientation="horizontal" textColor="102,102,102,255" namedStyle="" fontSize="24" fontStrikeout="0" fieldName="&quot;name:latin&quot;" fontFamily="Noto Sans" fontCapitals="0" blendMode="0" fontKerning="1" fontLetterSpacing="0" useSubstitutions="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" isExpression="1" fontSizeUnit="Pixel" fontUnderline="0" multilineHeight="1" textOpacity="1">
            <text-buffer bufferBlendMode="0" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="1" bufferOpacity="1" bufferSize="0.52"/>
            <text-mask maskSizeUnits="MM" maskedSymbolLayers="" maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1" maskSize="1.5" maskEnabled="0"/>
            <background shapeSVGFile="" shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidthUnit="MM" shapeRotation="0" shapeOffsetUnit="MM" shapeSizeUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRadiiY="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeRotationType="0" shapeSizeX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeFillColor="255,255,255,255" shapeOffsetY="0" shapeType="0" shapeBlendMode="0" shapeSizeType="0" shapeRadiiX="0" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0"/>
            <shadow shadowUnder="0" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowRadius="1.5" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowColor="0,0,0,255"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" placeDirectionSymbol="0" plussign="0" formatNumbers="0" leftDirectionSymbol="&lt;" autoWrapLength="0" wrapChar="" decimals="3" reverseDirectionSymbol="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" multilineAlign="3"/>
          <placement overrunDistanceUnit="MM" overrunDistance="0" quadOffset="4" centroidInside="0" preserveRotation="1" rotationAngle="0" repeatDistanceUnits="MM" centroidWhole="0" maxCurvedCharAngleOut="-25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" placementFlags="10" offsetType="0" placement="1" fitInPolygonOnly="0" priority="4" dist="0" geometryGeneratorType="PointGeometry" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" layerType="UnknownGeometry" repeatDistance="0" geometryGeneratorEnabled="0" offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" geometryGenerator="" polygonPlacementFlags="2" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering scaleMax="0" limitNumLabels="0" minFeatureSize="0" scaleMin="0" drawLabels="1" zIndex="0" obstacleType="1" fontMinPixelSize="0" fontMaxPixelSize="10000" mergeLines="0" upsidedownLabels="0" scaleVisibility="0" fontLimitPixelSize="0" obstacleFactor="1" labelPerPart="0" maxNumLabels="2000" obstacle="1" displayAll="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
              <Option name="drawToAllParts" value="false" type="bool"/>
              <Option name="enabled" value="0" type="QString"/>
              <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
              <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
              <Option name="minLength" value="0" type="double"/>
              <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="minLengthUnit" value="MM" type="QString"/>
              <Option name="offsetFromAnchor" value="0" type="double"/>
              <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
              <Option name="offsetFromLabel" value="0" type="double"/>
              <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style name="poi-level-2" geometry="0" min-zoom="15" enabled="1" max-zoom="-1" layer="poi" expression="(_geom_type = 'Point') AND (&quot;rank&quot; &lt;= 24) AND (&quot;rank&quot; >= 15) AND ((&quot;level&quot; IS NULL) OR (&quot;level&quot; = 0))">
        <settings calloutType="simple">
          <text-style fontWeight="50" textOrientation="horizontal" textColor="102,102,102,255" namedStyle="" fontSize="24" fontStrikeout="0" fieldName="&quot;name:latin&quot;" fontFamily="Noto Sans" fontCapitals="0" blendMode="0" fontKerning="1" fontLetterSpacing="0" useSubstitutions="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" isExpression="1" fontSizeUnit="Pixel" fontUnderline="0" multilineHeight="1" textOpacity="1">
            <text-buffer bufferBlendMode="0" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="1" bufferOpacity="1" bufferSize="0.52"/>
            <text-mask maskSizeUnits="MM" maskedSymbolLayers="" maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1" maskSize="1.5" maskEnabled="0"/>
            <background shapeSVGFile="" shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidthUnit="MM" shapeRotation="0" shapeOffsetUnit="MM" shapeSizeUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRadiiY="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeRotationType="0" shapeSizeX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeFillColor="255,255,255,255" shapeOffsetY="0" shapeType="0" shapeBlendMode="0" shapeSizeType="0" shapeRadiiX="0" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0"/>
            <shadow shadowUnder="0" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowRadius="1.5" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowColor="0,0,0,255"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" placeDirectionSymbol="0" plussign="0" formatNumbers="0" leftDirectionSymbol="&lt;" autoWrapLength="0" wrapChar="" decimals="3" reverseDirectionSymbol="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" multilineAlign="3"/>
          <placement overrunDistanceUnit="MM" overrunDistance="0" quadOffset="4" centroidInside="0" preserveRotation="1" rotationAngle="0" repeatDistanceUnits="MM" centroidWhole="0" maxCurvedCharAngleOut="-25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" placementFlags="10" offsetType="0" placement="1" fitInPolygonOnly="0" priority="4" dist="0" geometryGeneratorType="PointGeometry" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" layerType="UnknownGeometry" repeatDistance="0" geometryGeneratorEnabled="0" offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" geometryGenerator="" polygonPlacementFlags="2" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering scaleMax="0" limitNumLabels="0" minFeatureSize="0" scaleMin="0" drawLabels="1" zIndex="0" obstacleType="1" fontMinPixelSize="0" fontMaxPixelSize="10000" mergeLines="0" upsidedownLabels="0" scaleVisibility="0" fontLimitPixelSize="0" obstacleFactor="1" labelPerPart="0" maxNumLabels="2000" obstacle="1" displayAll="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
              <Option name="drawToAllParts" value="false" type="bool"/>
              <Option name="enabled" value="0" type="QString"/>
              <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
              <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
              <Option name="minLength" value="0" type="double"/>
              <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="minLengthUnit" value="MM" type="QString"/>
              <Option name="offsetFromAnchor" value="0" type="double"/>
              <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
              <Option name="offsetFromLabel" value="0" type="double"/>
              <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style name="poi-level-1" geometry="0" min-zoom="14" enabled="1" max-zoom="-1" layer="poi" expression="(_geom_type = 'Point') AND (&quot;rank&quot; &lt;= 14) AND (&quot;name&quot; IS NOT NULL) AND ((&quot;level&quot; IS NULL) OR (&quot;level&quot; = 0))">
        <settings calloutType="simple">
          <text-style fontWeight="50" textOrientation="horizontal" textColor="102,102,102,255" namedStyle="" fontSize="24" fontStrikeout="0" fieldName="&quot;name:latin&quot;" fontFamily="Noto Sans" fontCapitals="0" blendMode="0" fontKerning="1" fontLetterSpacing="0" useSubstitutions="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" isExpression="1" fontSizeUnit="Pixel" fontUnderline="0" multilineHeight="1" textOpacity="1">
            <text-buffer bufferBlendMode="0" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="1" bufferOpacity="1" bufferSize="0.52"/>
            <text-mask maskSizeUnits="MM" maskedSymbolLayers="" maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1" maskSize="1.5" maskEnabled="0"/>
            <background shapeSVGFile="" shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidthUnit="MM" shapeRotation="0" shapeOffsetUnit="MM" shapeSizeUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRadiiY="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeRotationType="0" shapeSizeX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeFillColor="255,255,255,255" shapeOffsetY="0" shapeType="0" shapeBlendMode="0" shapeSizeType="0" shapeRadiiX="0" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0"/>
            <shadow shadowUnder="0" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowRadius="1.5" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowColor="0,0,0,255"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" placeDirectionSymbol="0" plussign="0" formatNumbers="0" leftDirectionSymbol="&lt;" autoWrapLength="0" wrapChar="" decimals="3" reverseDirectionSymbol="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" multilineAlign="3"/>
          <placement overrunDistanceUnit="MM" overrunDistance="0" quadOffset="4" centroidInside="0" preserveRotation="1" rotationAngle="0" repeatDistanceUnits="MM" centroidWhole="0" maxCurvedCharAngleOut="-25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" placementFlags="10" offsetType="0" placement="1" fitInPolygonOnly="0" priority="4" dist="0" geometryGeneratorType="PointGeometry" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" layerType="UnknownGeometry" repeatDistance="0" geometryGeneratorEnabled="0" offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" geometryGenerator="" polygonPlacementFlags="2" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering scaleMax="0" limitNumLabels="0" minFeatureSize="0" scaleMin="0" drawLabels="1" zIndex="0" obstacleType="1" fontMinPixelSize="0" fontMaxPixelSize="10000" mergeLines="0" upsidedownLabels="0" scaleVisibility="0" fontLimitPixelSize="0" obstacleFactor="1" labelPerPart="0" maxNumLabels="2000" obstacle="1" displayAll="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
              <Option name="drawToAllParts" value="false" type="bool"/>
              <Option name="enabled" value="0" type="QString"/>
              <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
              <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
              <Option name="minLength" value="0" type="double"/>
              <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="minLengthUnit" value="MM" type="QString"/>
              <Option name="offsetFromAnchor" value="0" type="double"/>
              <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
              <Option name="offsetFromLabel" value="0" type="double"/>
              <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style name="poi-railway" geometry="0" min-zoom="13" enabled="1" max-zoom="-1" layer="poi" expression="(_geom_type = 'Point') AND (&quot;name&quot; IS NOT NULL) AND (&quot;class&quot; = 'railway') AND (&quot;subclass&quot; = 'station')">
        <settings calloutType="simple">
          <text-style fontWeight="50" textOrientation="horizontal" textColor="102,102,102,255" namedStyle="" fontSize="24" fontStrikeout="0" fieldName="&quot;name:latin&quot;" fontFamily="Noto Sans" fontCapitals="0" blendMode="0" fontKerning="1" fontLetterSpacing="0" useSubstitutions="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" isExpression="1" fontSizeUnit="Pixel" fontUnderline="0" multilineHeight="1" textOpacity="1">
            <text-buffer bufferBlendMode="0" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="1" bufferOpacity="1" bufferSize="0.52"/>
            <text-mask maskSizeUnits="MM" maskedSymbolLayers="" maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1" maskSize="1.5" maskEnabled="0"/>
            <background shapeSVGFile="" shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidthUnit="MM" shapeRotation="0" shapeOffsetUnit="MM" shapeSizeUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRadiiY="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeRotationType="0" shapeSizeX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeFillColor="255,255,255,255" shapeOffsetY="0" shapeType="0" shapeBlendMode="0" shapeSizeType="0" shapeRadiiX="0" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0"/>
            <shadow shadowUnder="0" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowRadius="1.5" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowColor="0,0,0,255"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" placeDirectionSymbol="0" plussign="0" formatNumbers="0" leftDirectionSymbol="&lt;" autoWrapLength="0" wrapChar="" decimals="3" reverseDirectionSymbol="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" multilineAlign="3"/>
          <placement overrunDistanceUnit="MM" overrunDistance="0" quadOffset="4" centroidInside="0" preserveRotation="1" rotationAngle="0" repeatDistanceUnits="MM" centroidWhole="0" maxCurvedCharAngleOut="-25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" placementFlags="10" offsetType="0" placement="1" fitInPolygonOnly="0" priority="4" dist="0" geometryGeneratorType="PointGeometry" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" layerType="UnknownGeometry" repeatDistance="0" geometryGeneratorEnabled="0" offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" geometryGenerator="" polygonPlacementFlags="2" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering scaleMax="0" limitNumLabels="0" minFeatureSize="0" scaleMin="0" drawLabels="1" zIndex="0" obstacleType="1" fontMinPixelSize="0" fontMaxPixelSize="10000" mergeLines="0" upsidedownLabels="0" scaleVisibility="0" fontLimitPixelSize="0" obstacleFactor="1" labelPerPart="0" maxNumLabels="2000" obstacle="1" displayAll="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
              <Option name="drawToAllParts" value="false" type="bool"/>
              <Option name="enabled" value="0" type="QString"/>
              <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
              <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
              <Option name="minLength" value="0" type="double"/>
              <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="minLengthUnit" value="MM" type="QString"/>
              <Option name="offsetFromAnchor" value="0" type="double"/>
              <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
              <Option name="offsetFromLabel" value="0" type="double"/>
              <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style name="road_oneway" geometry="0" min-zoom="15" enabled="1" max-zoom="-1" layer="transportation" expression="(&quot;oneway&quot; = 1) AND (&quot;class&quot; IN ('motorway', 'trunk', 'primary', 'secondary', 'tertiary', 'minor', 'service'))">
        <settings calloutType="simple">
          <text-style fontWeight="50" textOrientation="horizontal" textColor="0,0,0,255" namedStyle="" fontSize="32" fontStrikeout="0" fieldName="&quot;name:latin&quot;" fontFamily="Noto Sans" fontCapitals="0" blendMode="0" fontKerning="1" fontLetterSpacing="0" useSubstitutions="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" isExpression="1" fontSizeUnit="Pixel" fontUnderline="0" multilineHeight="1" textOpacity="1">
            <text-buffer bufferBlendMode="0" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="0" bufferOpacity="1" bufferSize="1"/>
            <text-mask maskSizeUnits="MM" maskedSymbolLayers="" maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1" maskSize="1.5" maskEnabled="0"/>
            <background shapeSVGFile="" shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidthUnit="MM" shapeRotation="0" shapeOffsetUnit="MM" shapeSizeUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRadiiY="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeRotationType="0" shapeSizeX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeFillColor="255,255,255,255" shapeOffsetY="0" shapeType="0" shapeBlendMode="0" shapeSizeType="0" shapeRadiiX="0" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0"/>
            <shadow shadowUnder="0" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowRadius="1.5" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowColor="0,0,0,255"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" placeDirectionSymbol="0" plussign="0" formatNumbers="0" leftDirectionSymbol="&lt;" autoWrapLength="0" wrapChar="" decimals="3" reverseDirectionSymbol="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" multilineAlign="3"/>
          <placement overrunDistanceUnit="MM" overrunDistance="0" quadOffset="4" centroidInside="0" preserveRotation="1" rotationAngle="0" repeatDistanceUnits="MM" centroidWhole="0" maxCurvedCharAngleOut="-25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" placementFlags="10" offsetType="0" placement="1" fitInPolygonOnly="0" priority="5" dist="0" geometryGeneratorType="PointGeometry" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" layerType="UnknownGeometry" repeatDistance="0" geometryGeneratorEnabled="0" offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" geometryGenerator="" polygonPlacementFlags="2" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering scaleMax="0" limitNumLabels="0" minFeatureSize="0" scaleMin="0" drawLabels="1" zIndex="0" obstacleType="1" fontMinPixelSize="0" fontMaxPixelSize="10000" mergeLines="0" upsidedownLabels="0" scaleVisibility="0" fontLimitPixelSize="0" obstacleFactor="1" labelPerPart="0" maxNumLabels="2000" obstacle="1" displayAll="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
              <Option name="drawToAllParts" value="false" type="bool"/>
              <Option name="enabled" value="0" type="QString"/>
              <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
              <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
              <Option name="minLength" value="0" type="double"/>
              <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="minLengthUnit" value="MM" type="QString"/>
              <Option name="offsetFromAnchor" value="0" type="double"/>
              <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
              <Option name="offsetFromLabel" value="0" type="double"/>
              <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style name="road_oneway_opposite" geometry="0" min-zoom="15" enabled="1" max-zoom="-1" layer="transportation" expression="(&quot;oneway&quot; = -1) AND (&quot;class&quot; IN ('motorway', 'trunk', 'primary', 'secondary', 'tertiary', 'minor', 'service'))">
        <settings calloutType="simple">
          <text-style fontWeight="50" textOrientation="horizontal" textColor="0,0,0,255" namedStyle="" fontSize="32" fontStrikeout="0" fieldName="&quot;name:latin&quot;" fontFamily="Noto Sans" fontCapitals="0" blendMode="0" fontKerning="1" fontLetterSpacing="0" useSubstitutions="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" isExpression="1" fontSizeUnit="Pixel" fontUnderline="0" multilineHeight="1" textOpacity="1">
            <text-buffer bufferBlendMode="0" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="0" bufferOpacity="1" bufferSize="1"/>
            <text-mask maskSizeUnits="MM" maskedSymbolLayers="" maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1" maskSize="1.5" maskEnabled="0"/>
            <background shapeSVGFile="" shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidthUnit="MM" shapeRotation="0" shapeOffsetUnit="MM" shapeSizeUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRadiiY="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeRotationType="0" shapeSizeX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeFillColor="255,255,255,255" shapeOffsetY="0" shapeType="0" shapeBlendMode="0" shapeSizeType="0" shapeRadiiX="0" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0"/>
            <shadow shadowUnder="0" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowRadius="1.5" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowColor="0,0,0,255"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" placeDirectionSymbol="0" plussign="0" formatNumbers="0" leftDirectionSymbol="&lt;" autoWrapLength="0" wrapChar="" decimals="3" reverseDirectionSymbol="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" multilineAlign="3"/>
          <placement overrunDistanceUnit="MM" overrunDistance="0" quadOffset="4" centroidInside="0" preserveRotation="1" rotationAngle="0" repeatDistanceUnits="MM" centroidWhole="0" maxCurvedCharAngleOut="-25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" placementFlags="10" offsetType="0" placement="1" fitInPolygonOnly="0" priority="5" dist="0" geometryGeneratorType="PointGeometry" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" layerType="UnknownGeometry" repeatDistance="0" geometryGeneratorEnabled="0" offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" geometryGenerator="" polygonPlacementFlags="2" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering scaleMax="0" limitNumLabels="0" minFeatureSize="0" scaleMin="0" drawLabels="1" zIndex="0" obstacleType="1" fontMinPixelSize="0" fontMaxPixelSize="10000" mergeLines="0" upsidedownLabels="0" scaleVisibility="0" fontLimitPixelSize="0" obstacleFactor="1" labelPerPart="0" maxNumLabels="2000" obstacle="1" displayAll="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
              <Option name="drawToAllParts" value="false" type="bool"/>
              <Option name="enabled" value="0" type="QString"/>
              <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
              <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
              <Option name="minLength" value="0" type="double"/>
              <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="minLengthUnit" value="MM" type="QString"/>
              <Option name="offsetFromAnchor" value="0" type="double"/>
              <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
              <Option name="offsetFromLabel" value="0" type="double"/>
              <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style name="highway-name-path" geometry="0" min-zoom="15" enabled="1" max-zoom="-1" layer="transportation_name" expression="&quot;class&quot; = 'path'">
        <settings calloutType="simple">
          <text-style fontWeight="50" textOrientation="horizontal" textColor="180,158,136,255" namedStyle="" fontSize="32" fontStrikeout="0" fieldName="&quot;name:latin&quot;" fontFamily="Noto Sans" fontCapitals="0" blendMode="0" fontKerning="1" fontLetterSpacing="0" useSubstitutions="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" isExpression="1" fontSizeUnit="Pixel" fontUnderline="0" multilineHeight="1" textOpacity="1">
            <text-buffer bufferBlendMode="0" bufferColor="248,244,240,255" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="1" bufferOpacity="1" bufferSize="0.26"/>
            <text-mask maskSizeUnits="MM" maskedSymbolLayers="" maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1" maskSize="1.5" maskEnabled="0"/>
            <background shapeSVGFile="" shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidthUnit="MM" shapeRotation="0" shapeOffsetUnit="MM" shapeSizeUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRadiiY="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeRotationType="0" shapeSizeX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeFillColor="255,255,255,255" shapeOffsetY="0" shapeType="0" shapeBlendMode="0" shapeSizeType="0" shapeRadiiX="0" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0"/>
            <shadow shadowUnder="0" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowRadius="1.5" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowColor="0,0,0,255"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" placeDirectionSymbol="0" plussign="0" formatNumbers="0" leftDirectionSymbol="&lt;" autoWrapLength="0" wrapChar="" decimals="3" reverseDirectionSymbol="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" multilineAlign="3"/>
          <placement overrunDistanceUnit="MM" overrunDistance="0" quadOffset="4" centroidInside="0" preserveRotation="1" rotationAngle="0" repeatDistanceUnits="MM" centroidWhole="0" maxCurvedCharAngleOut="-25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" placementFlags="10" offsetType="0" placement="1" fitInPolygonOnly="0" priority="5" dist="0" geometryGeneratorType="PointGeometry" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" layerType="UnknownGeometry" repeatDistance="0" geometryGeneratorEnabled="0" offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" geometryGenerator="" polygonPlacementFlags="2" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering scaleMax="0" limitNumLabels="0" minFeatureSize="0" scaleMin="0" drawLabels="1" zIndex="0" obstacleType="1" fontMinPixelSize="0" fontMaxPixelSize="10000" mergeLines="0" upsidedownLabels="0" scaleVisibility="0" fontLimitPixelSize="0" obstacleFactor="1" labelPerPart="0" maxNumLabels="2000" obstacle="1" displayAll="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="Size" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="scale_linear(@zoom_level, 13, 14, 12, 13) * 2" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
              <Option name="drawToAllParts" value="false" type="bool"/>
              <Option name="enabled" value="0" type="QString"/>
              <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
              <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
              <Option name="minLength" value="0" type="double"/>
              <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="minLengthUnit" value="MM" type="QString"/>
              <Option name="offsetFromAnchor" value="0" type="double"/>
              <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
              <Option name="offsetFromLabel" value="0" type="double"/>
              <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style name="highway-name-minor" geometry="0" min-zoom="15" enabled="1" max-zoom="-1" layer="transportation_name" expression="(_geom_type = 'LineString') AND (&quot;class&quot; IN ('minor', 'service', 'track'))">
        <settings calloutType="simple">
          <text-style fontWeight="50" textOrientation="horizontal" textColor="119,102,85,255" namedStyle="" fontSize="32" fontStrikeout="0" fieldName="&quot;name:latin&quot;" fontFamily="Noto Sans" fontCapitals="0" blendMode="0" fontKerning="1" fontLetterSpacing="0" useSubstitutions="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" isExpression="1" fontSizeUnit="Pixel" fontUnderline="0" multilineHeight="1" textOpacity="1">
            <text-buffer bufferBlendMode="0" bufferColor="0,0,0,0" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="1" bufferOpacity="1" bufferSize="0.52"/>
            <text-mask maskSizeUnits="MM" maskedSymbolLayers="" maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1" maskSize="1.5" maskEnabled="0"/>
            <background shapeSVGFile="" shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidthUnit="MM" shapeRotation="0" shapeOffsetUnit="MM" shapeSizeUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRadiiY="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeRotationType="0" shapeSizeX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeFillColor="255,255,255,255" shapeOffsetY="0" shapeType="0" shapeBlendMode="0" shapeSizeType="0" shapeRadiiX="0" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0"/>
            <shadow shadowUnder="0" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowRadius="1.5" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowColor="0,0,0,255"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" placeDirectionSymbol="0" plussign="0" formatNumbers="0" leftDirectionSymbol="&lt;" autoWrapLength="0" wrapChar="" decimals="3" reverseDirectionSymbol="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" multilineAlign="3"/>
          <placement overrunDistanceUnit="MM" overrunDistance="0" quadOffset="4" centroidInside="0" preserveRotation="1" rotationAngle="0" repeatDistanceUnits="MM" centroidWhole="0" maxCurvedCharAngleOut="-25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" placementFlags="10" offsetType="0" placement="1" fitInPolygonOnly="0" priority="5" dist="0" geometryGeneratorType="PointGeometry" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" layerType="UnknownGeometry" repeatDistance="0" geometryGeneratorEnabled="0" offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" geometryGenerator="" polygonPlacementFlags="2" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering scaleMax="0" limitNumLabels="0" minFeatureSize="0" scaleMin="0" drawLabels="1" zIndex="0" obstacleType="1" fontMinPixelSize="0" fontMaxPixelSize="10000" mergeLines="0" upsidedownLabels="0" scaleVisibility="0" fontLimitPixelSize="0" obstacleFactor="1" labelPerPart="0" maxNumLabels="2000" obstacle="1" displayAll="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="Size" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="scale_linear(@zoom_level, 13, 14, 12, 13) * 2" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
              <Option name="drawToAllParts" value="false" type="bool"/>
              <Option name="enabled" value="0" type="QString"/>
              <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
              <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
              <Option name="minLength" value="0" type="double"/>
              <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="minLengthUnit" value="MM" type="QString"/>
              <Option name="offsetFromAnchor" value="0" type="double"/>
              <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
              <Option name="offsetFromLabel" value="0" type="double"/>
              <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style name="highway-name-major" geometry="0" min-zoom="12" enabled="1" max-zoom="-1" layer="transportation_name" expression="&quot;class&quot; IN ('primary', 'secondary', 'tertiary', 'trunk')">
        <settings calloutType="simple">
          <text-style fontWeight="50" textOrientation="horizontal" textColor="119,102,85,255" namedStyle="" fontSize="32" fontStrikeout="0" fieldName="&quot;name:latin&quot;" fontFamily="Noto Sans" fontCapitals="0" blendMode="0" fontKerning="1" fontLetterSpacing="0" useSubstitutions="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" isExpression="1" fontSizeUnit="Pixel" fontUnderline="0" multilineHeight="1" textOpacity="1">
            <text-buffer bufferBlendMode="0" bufferColor="0,0,0,0" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="1" bufferOpacity="1" bufferSize="0.52"/>
            <text-mask maskSizeUnits="MM" maskedSymbolLayers="" maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1" maskSize="1.5" maskEnabled="0"/>
            <background shapeSVGFile="" shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidthUnit="MM" shapeRotation="0" shapeOffsetUnit="MM" shapeSizeUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRadiiY="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeRotationType="0" shapeSizeX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeFillColor="255,255,255,255" shapeOffsetY="0" shapeType="0" shapeBlendMode="0" shapeSizeType="0" shapeRadiiX="0" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0"/>
            <shadow shadowUnder="0" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowRadius="1.5" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowColor="0,0,0,255"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" placeDirectionSymbol="0" plussign="0" formatNumbers="0" leftDirectionSymbol="&lt;" autoWrapLength="0" wrapChar="" decimals="3" reverseDirectionSymbol="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" multilineAlign="3"/>
          <placement overrunDistanceUnit="MM" overrunDistance="0" quadOffset="4" centroidInside="0" preserveRotation="1" rotationAngle="0" repeatDistanceUnits="MM" centroidWhole="0" maxCurvedCharAngleOut="-25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" placementFlags="10" offsetType="0" placement="1" fitInPolygonOnly="0" priority="5" dist="0" geometryGeneratorType="PointGeometry" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" layerType="UnknownGeometry" repeatDistance="0" geometryGeneratorEnabled="0" offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" geometryGenerator="" polygonPlacementFlags="2" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering scaleMax="0" limitNumLabels="0" minFeatureSize="0" scaleMin="0" drawLabels="1" zIndex="0" obstacleType="1" fontMinPixelSize="0" fontMaxPixelSize="10000" mergeLines="0" upsidedownLabels="0" scaleVisibility="0" fontLimitPixelSize="0" obstacleFactor="1" labelPerPart="0" maxNumLabels="2000" obstacle="1" displayAll="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="Size" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="scale_linear(@zoom_level, 13, 14, 12, 13) * 2" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
              <Option name="drawToAllParts" value="false" type="bool"/>
              <Option name="enabled" value="0" type="QString"/>
              <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
              <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
              <Option name="minLength" value="0" type="double"/>
              <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="minLengthUnit" value="MM" type="QString"/>
              <Option name="offsetFromAnchor" value="0" type="double"/>
              <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
              <Option name="offsetFromLabel" value="0" type="double"/>
              <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style name="highway-shield" geometry="0" min-zoom="8" enabled="1" max-zoom="-1" layer="transportation_name" expression="(&quot;ref_length&quot; &lt;= 6) AND (_geom_type = 'LineString') AND ((&quot;network&quot; IS NULL OR &quot;network&quot; NOT IN ('us-interstate', 'us-highway', 'us-state')))">
        <settings calloutType="simple">
          <text-style fontWeight="50" textOrientation="horizontal" textColor="0,0,0,255" namedStyle="" fontSize="20" fontStrikeout="0" fieldName="&quot;name:latin&quot;" fontFamily="Noto Sans" fontCapitals="0" blendMode="0" fontKerning="1" fontLetterSpacing="0" useSubstitutions="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" isExpression="1" fontSizeUnit="Pixel" fontUnderline="0" multilineHeight="1" textOpacity="1">
            <text-buffer bufferBlendMode="0" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="0" bufferOpacity="1" bufferSize="1"/>
            <text-mask maskSizeUnits="MM" maskedSymbolLayers="" maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1" maskSize="1.5" maskEnabled="0"/>
            <background shapeSVGFile="" shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidthUnit="MM" shapeRotation="0" shapeOffsetUnit="MM" shapeSizeUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRadiiY="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeRotationType="0" shapeSizeX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeFillColor="255,255,255,255" shapeOffsetY="0" shapeType="0" shapeBlendMode="0" shapeSizeType="0" shapeRadiiX="0" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0"/>
            <shadow shadowUnder="0" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowRadius="1.5" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowColor="0,0,0,255"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" placeDirectionSymbol="0" plussign="0" formatNumbers="0" leftDirectionSymbol="&lt;" autoWrapLength="0" wrapChar="" decimals="3" reverseDirectionSymbol="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" multilineAlign="3"/>
          <placement overrunDistanceUnit="MM" overrunDistance="0" quadOffset="4" centroidInside="0" preserveRotation="1" rotationAngle="0" repeatDistanceUnits="MM" centroidWhole="0" maxCurvedCharAngleOut="-25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" placementFlags="10" offsetType="0" placement="1" fitInPolygonOnly="0" priority="3" dist="0" geometryGeneratorType="PointGeometry" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" layerType="UnknownGeometry" repeatDistance="0" geometryGeneratorEnabled="0" offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" geometryGenerator="" polygonPlacementFlags="2" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering scaleMax="0" limitNumLabels="0" minFeatureSize="0" scaleMin="0" drawLabels="1" zIndex="0" obstacleType="1" fontMinPixelSize="0" fontMaxPixelSize="10000" mergeLines="0" upsidedownLabels="0" scaleVisibility="0" fontLimitPixelSize="0" obstacleFactor="1" labelPerPart="0" maxNumLabels="2000" obstacle="1" displayAll="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
              <Option name="drawToAllParts" value="false" type="bool"/>
              <Option name="enabled" value="0" type="QString"/>
              <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
              <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
              <Option name="minLength" value="0" type="double"/>
              <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="minLengthUnit" value="MM" type="QString"/>
              <Option name="offsetFromAnchor" value="0" type="double"/>
              <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
              <Option name="offsetFromLabel" value="0" type="double"/>
              <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style name="highway-shield-us-interstate" geometry="0" min-zoom="7" enabled="1" max-zoom="-1" layer="transportation_name" expression="(&quot;ref_length&quot; &lt;= 6) AND (_geom_type = 'LineString') AND (&quot;network&quot; IN ('us-interstate'))">
        <settings calloutType="simple">
          <text-style fontWeight="50" textOrientation="horizontal" textColor="0,0,0,255" namedStyle="" fontSize="20" fontStrikeout="0" fieldName="&quot;name:latin&quot;" fontFamily="Noto Sans" fontCapitals="0" blendMode="0" fontKerning="1" fontLetterSpacing="0" useSubstitutions="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" isExpression="1" fontSizeUnit="Pixel" fontUnderline="0" multilineHeight="1" textOpacity="1">
            <text-buffer bufferBlendMode="0" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="0" bufferOpacity="1" bufferSize="1"/>
            <text-mask maskSizeUnits="MM" maskedSymbolLayers="" maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1" maskSize="1.5" maskEnabled="0"/>
            <background shapeSVGFile="" shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidthUnit="MM" shapeRotation="0" shapeOffsetUnit="MM" shapeSizeUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRadiiY="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeRotationType="0" shapeSizeX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeFillColor="255,255,255,255" shapeOffsetY="0" shapeType="0" shapeBlendMode="0" shapeSizeType="0" shapeRadiiX="0" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0"/>
            <shadow shadowUnder="0" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowRadius="1.5" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowColor="0,0,0,255"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" placeDirectionSymbol="0" plussign="0" formatNumbers="0" leftDirectionSymbol="&lt;" autoWrapLength="0" wrapChar="" decimals="3" reverseDirectionSymbol="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" multilineAlign="3"/>
          <placement overrunDistanceUnit="MM" overrunDistance="0" quadOffset="4" centroidInside="0" preserveRotation="1" rotationAngle="0" repeatDistanceUnits="MM" centroidWhole="0" maxCurvedCharAngleOut="-25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" placementFlags="10" offsetType="0" placement="1" fitInPolygonOnly="0" priority="3" dist="0" geometryGeneratorType="PointGeometry" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" layerType="UnknownGeometry" repeatDistance="0" geometryGeneratorEnabled="0" offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" geometryGenerator="" polygonPlacementFlags="2" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering scaleMax="0" limitNumLabels="0" minFeatureSize="0" scaleMin="0" drawLabels="1" zIndex="0" obstacleType="1" fontMinPixelSize="0" fontMaxPixelSize="10000" mergeLines="0" upsidedownLabels="0" scaleVisibility="0" fontLimitPixelSize="0" obstacleFactor="1" labelPerPart="0" maxNumLabels="2000" obstacle="1" displayAll="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
              <Option name="drawToAllParts" value="false" type="bool"/>
              <Option name="enabled" value="0" type="QString"/>
              <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
              <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
              <Option name="minLength" value="0" type="double"/>
              <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="minLengthUnit" value="MM" type="QString"/>
              <Option name="offsetFromAnchor" value="0" type="double"/>
              <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
              <Option name="offsetFromLabel" value="0" type="double"/>
              <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style name="highway-shield-us-other" geometry="0" min-zoom="9" enabled="1" max-zoom="-1" layer="transportation_name" expression="(&quot;ref_length&quot; &lt;= 6) AND (_geom_type = 'LineString') AND (&quot;network&quot; IN ('us-highway', 'us-state'))">
        <settings calloutType="simple">
          <text-style fontWeight="50" textOrientation="horizontal" textColor="0,0,0,255" namedStyle="" fontSize="20" fontStrikeout="0" fieldName="&quot;name:latin&quot;" fontFamily="Noto Sans" fontCapitals="0" blendMode="0" fontKerning="1" fontLetterSpacing="0" useSubstitutions="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" isExpression="1" fontSizeUnit="Pixel" fontUnderline="0" multilineHeight="1" textOpacity="1">
            <text-buffer bufferBlendMode="0" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="0" bufferOpacity="1" bufferSize="1"/>
            <text-mask maskSizeUnits="MM" maskedSymbolLayers="" maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1" maskSize="1.5" maskEnabled="0"/>
            <background shapeSVGFile="" shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidthUnit="MM" shapeRotation="0" shapeOffsetUnit="MM" shapeSizeUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRadiiY="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeRotationType="0" shapeSizeX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeFillColor="255,255,255,255" shapeOffsetY="0" shapeType="0" shapeBlendMode="0" shapeSizeType="0" shapeRadiiX="0" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0"/>
            <shadow shadowUnder="0" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowRadius="1.5" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowColor="0,0,0,255"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" placeDirectionSymbol="0" plussign="0" formatNumbers="0" leftDirectionSymbol="&lt;" autoWrapLength="0" wrapChar="" decimals="3" reverseDirectionSymbol="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" multilineAlign="3"/>
          <placement overrunDistanceUnit="MM" overrunDistance="0" quadOffset="4" centroidInside="0" preserveRotation="1" rotationAngle="0" repeatDistanceUnits="MM" centroidWhole="0" maxCurvedCharAngleOut="-25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" placementFlags="10" offsetType="0" placement="1" fitInPolygonOnly="0" priority="3" dist="0" geometryGeneratorType="PointGeometry" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" layerType="UnknownGeometry" repeatDistance="0" geometryGeneratorEnabled="0" offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" geometryGenerator="" polygonPlacementFlags="2" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering scaleMax="0" limitNumLabels="0" minFeatureSize="0" scaleMin="0" drawLabels="1" zIndex="0" obstacleType="1" fontMinPixelSize="0" fontMaxPixelSize="10000" mergeLines="0" upsidedownLabels="0" scaleVisibility="0" fontLimitPixelSize="0" obstacleFactor="1" labelPerPart="0" maxNumLabels="2000" obstacle="1" displayAll="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
              <Option name="drawToAllParts" value="false" type="bool"/>
              <Option name="enabled" value="0" type="QString"/>
              <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
              <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
              <Option name="minLength" value="0" type="double"/>
              <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="minLengthUnit" value="MM" type="QString"/>
              <Option name="offsetFromAnchor" value="0" type="double"/>
              <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
              <Option name="offsetFromLabel" value="0" type="double"/>
              <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style name="airport-label-major" geometry="0" min-zoom="10" enabled="1" max-zoom="-1" layer="aerodrome_label" expression="(&quot;iata&quot; IS NOT NULL)">
        <settings calloutType="simple">
          <text-style fontWeight="50" textOrientation="horizontal" textColor="102,102,102,255" namedStyle="" fontSize="24" fontStrikeout="0" fieldName="&quot;name:latin&quot;" fontFamily="Noto Sans" fontCapitals="0" blendMode="0" fontKerning="1" fontLetterSpacing="0" useSubstitutions="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" isExpression="1" fontSizeUnit="Pixel" fontUnderline="0" multilineHeight="1" textOpacity="1">
            <text-buffer bufferBlendMode="0" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="1" bufferOpacity="1" bufferSize="0.52"/>
            <text-mask maskSizeUnits="MM" maskedSymbolLayers="" maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1" maskSize="1.5" maskEnabled="0"/>
            <background shapeSVGFile="" shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidthUnit="MM" shapeRotation="0" shapeOffsetUnit="MM" shapeSizeUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRadiiY="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeRotationType="0" shapeSizeX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeFillColor="255,255,255,255" shapeOffsetY="0" shapeType="0" shapeBlendMode="0" shapeSizeType="0" shapeRadiiX="0" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0"/>
            <shadow shadowUnder="0" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowRadius="1.5" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowColor="0,0,0,255"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" placeDirectionSymbol="0" plussign="0" formatNumbers="0" leftDirectionSymbol="&lt;" autoWrapLength="0" wrapChar="" decimals="3" reverseDirectionSymbol="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" multilineAlign="3"/>
          <placement overrunDistanceUnit="MM" overrunDistance="0" quadOffset="4" centroidInside="0" preserveRotation="1" rotationAngle="0" repeatDistanceUnits="MM" centroidWhole="0" maxCurvedCharAngleOut="-25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" placementFlags="10" offsetType="0" placement="1" fitInPolygonOnly="0" priority="4" dist="0" geometryGeneratorType="PointGeometry" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" layerType="UnknownGeometry" repeatDistance="0" geometryGeneratorEnabled="0" offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" geometryGenerator="" polygonPlacementFlags="2" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering scaleMax="0" limitNumLabels="0" minFeatureSize="0" scaleMin="0" drawLabels="1" zIndex="0" obstacleType="1" fontMinPixelSize="0" fontMaxPixelSize="10000" mergeLines="0" upsidedownLabels="0" scaleVisibility="0" fontLimitPixelSize="0" obstacleFactor="1" labelPerPart="0" maxNumLabels="2000" obstacle="1" displayAll="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
              <Option name="drawToAllParts" value="false" type="bool"/>
              <Option name="enabled" value="0" type="QString"/>
              <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
              <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
              <Option name="minLength" value="0" type="double"/>
              <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="minLengthUnit" value="MM" type="QString"/>
              <Option name="offsetFromAnchor" value="0" type="double"/>
              <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
              <Option name="offsetFromLabel" value="0" type="double"/>
              <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style name="place-other" geometry="0" min-zoom="-1" enabled="1" max-zoom="-1" layer="place" expression="(&quot;class&quot; IS NULL OR &quot;class&quot; NOT IN ('city', 'town', 'village', 'country', 'continent'))">
        <settings calloutType="simple">
          <text-style fontWeight="50" textOrientation="horizontal" textColor="102,51,51,255" namedStyle="" fontSize="32" fontStrikeout="0" fieldName="&quot;name:latin&quot;" fontFamily="Noto Sans" fontCapitals="0" blendMode="0" fontKerning="1" fontLetterSpacing="0" useSubstitutions="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" isExpression="1" fontSizeUnit="Pixel" fontUnderline="0" multilineHeight="1" textOpacity="1">
            <text-buffer bufferBlendMode="0" bufferColor="255,255,255,204" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="1" bufferOpacity="1" bufferSize="0.624"/>
            <text-mask maskSizeUnits="MM" maskedSymbolLayers="" maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1" maskSize="1.5" maskEnabled="0"/>
            <background shapeSVGFile="" shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidthUnit="MM" shapeRotation="0" shapeOffsetUnit="MM" shapeSizeUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRadiiY="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeRotationType="0" shapeSizeX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeFillColor="255,255,255,255" shapeOffsetY="0" shapeType="0" shapeBlendMode="0" shapeSizeType="0" shapeRadiiX="0" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0"/>
            <shadow shadowUnder="0" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowRadius="1.5" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowColor="0,0,0,255"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" placeDirectionSymbol="0" plussign="0" formatNumbers="0" leftDirectionSymbol="&lt;" autoWrapLength="0" wrapChar="" decimals="3" reverseDirectionSymbol="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" multilineAlign="3"/>
          <placement overrunDistanceUnit="MM" overrunDistance="0" quadOffset="4" centroidInside="0" preserveRotation="1" rotationAngle="0" repeatDistanceUnits="MM" centroidWhole="0" maxCurvedCharAngleOut="-25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" placementFlags="10" offsetType="0" placement="1" fitInPolygonOnly="0" priority="5" dist="0" geometryGeneratorType="PointGeometry" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" layerType="UnknownGeometry" repeatDistance="0" geometryGeneratorEnabled="0" offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" geometryGenerator="" polygonPlacementFlags="2" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering scaleMax="0" limitNumLabels="0" minFeatureSize="0" scaleMin="0" drawLabels="1" zIndex="0" obstacleType="1" fontMinPixelSize="0" fontMaxPixelSize="10000" mergeLines="0" upsidedownLabels="0" scaleVisibility="0" fontLimitPixelSize="0" obstacleFactor="1" labelPerPart="0" maxNumLabels="2000" obstacle="1" displayAll="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="Size" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="scale_exp(@zoom_level, 12, 15, 10, 14, 1.2) * 2" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
              <Option name="drawToAllParts" value="false" type="bool"/>
              <Option name="enabled" value="0" type="QString"/>
              <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
              <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
              <Option name="minLength" value="0" type="double"/>
              <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="minLengthUnit" value="MM" type="QString"/>
              <Option name="offsetFromAnchor" value="0" type="double"/>
              <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
              <Option name="offsetFromLabel" value="0" type="double"/>
              <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style name="place-village" geometry="0" min-zoom="-1" enabled="1" max-zoom="-1" layer="place" expression="&quot;class&quot; = 'village'">
        <settings calloutType="simple">
          <text-style fontWeight="50" textOrientation="horizontal" textColor="51,51,51,255" namedStyle="" fontSize="32" fontStrikeout="0" fieldName="&quot;name:latin&quot;" fontFamily="Noto Sans" fontCapitals="0" blendMode="0" fontKerning="1" fontLetterSpacing="0" useSubstitutions="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" isExpression="1" fontSizeUnit="Pixel" fontUnderline="0" multilineHeight="1" textOpacity="1">
            <text-buffer bufferBlendMode="0" bufferColor="255,255,255,204" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="1" bufferOpacity="1" bufferSize="0.624"/>
            <text-mask maskSizeUnits="MM" maskedSymbolLayers="" maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1" maskSize="1.5" maskEnabled="0"/>
            <background shapeSVGFile="" shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidthUnit="MM" shapeRotation="0" shapeOffsetUnit="MM" shapeSizeUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRadiiY="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeRotationType="0" shapeSizeX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeFillColor="255,255,255,255" shapeOffsetY="0" shapeType="0" shapeBlendMode="0" shapeSizeType="0" shapeRadiiX="0" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0"/>
            <shadow shadowUnder="0" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowRadius="1.5" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowColor="0,0,0,255"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" placeDirectionSymbol="0" plussign="0" formatNumbers="0" leftDirectionSymbol="&lt;" autoWrapLength="0" wrapChar="" decimals="3" reverseDirectionSymbol="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" multilineAlign="3"/>
          <placement overrunDistanceUnit="MM" overrunDistance="0" quadOffset="4" centroidInside="0" preserveRotation="1" rotationAngle="0" repeatDistanceUnits="MM" centroidWhole="0" maxCurvedCharAngleOut="-25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" placementFlags="10" offsetType="0" placement="1" fitInPolygonOnly="0" priority="5" dist="0" geometryGeneratorType="PointGeometry" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" layerType="UnknownGeometry" repeatDistance="0" geometryGeneratorEnabled="0" offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" geometryGenerator="" polygonPlacementFlags="2" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering scaleMax="0" limitNumLabels="0" minFeatureSize="0" scaleMin="0" drawLabels="1" zIndex="0" obstacleType="1" fontMinPixelSize="0" fontMaxPixelSize="10000" mergeLines="0" upsidedownLabels="0" scaleVisibility="0" fontLimitPixelSize="0" obstacleFactor="1" labelPerPart="0" maxNumLabels="2000" obstacle="1" displayAll="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="Size" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="scale_exp(@zoom_level, 10, 15, 12, 22, 1.2) * 2" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
              <Option name="drawToAllParts" value="false" type="bool"/>
              <Option name="enabled" value="0" type="QString"/>
              <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
              <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
              <Option name="minLength" value="0" type="double"/>
              <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="minLengthUnit" value="MM" type="QString"/>
              <Option name="offsetFromAnchor" value="0" type="double"/>
              <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
              <Option name="offsetFromLabel" value="0" type="double"/>
              <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style name="place-town" geometry="0" min-zoom="-1" enabled="1" max-zoom="-1" layer="place" expression="&quot;class&quot; = 'town'">
        <settings calloutType="simple">
          <text-style fontWeight="50" textOrientation="horizontal" textColor="51,51,51,255" namedStyle="" fontSize="32" fontStrikeout="0" fieldName="&quot;name:latin&quot;" fontFamily="Noto Sans" fontCapitals="0" blendMode="0" fontKerning="1" fontLetterSpacing="0" useSubstitutions="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" isExpression="1" fontSizeUnit="Pixel" fontUnderline="0" multilineHeight="1" textOpacity="1">
            <text-buffer bufferBlendMode="0" bufferColor="255,255,255,204" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="1" bufferOpacity="1" bufferSize="0.624"/>
            <text-mask maskSizeUnits="MM" maskedSymbolLayers="" maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1" maskSize="1.5" maskEnabled="0"/>
            <background shapeSVGFile="" shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidthUnit="MM" shapeRotation="0" shapeOffsetUnit="MM" shapeSizeUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRadiiY="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeRotationType="0" shapeSizeX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeFillColor="255,255,255,255" shapeOffsetY="0" shapeType="0" shapeBlendMode="0" shapeSizeType="0" shapeRadiiX="0" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0"/>
            <shadow shadowUnder="0" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowRadius="1.5" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowColor="0,0,0,255"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" placeDirectionSymbol="0" plussign="0" formatNumbers="0" leftDirectionSymbol="&lt;" autoWrapLength="0" wrapChar="" decimals="3" reverseDirectionSymbol="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" multilineAlign="3"/>
          <placement overrunDistanceUnit="MM" overrunDistance="0" quadOffset="4" centroidInside="0" preserveRotation="1" rotationAngle="0" repeatDistanceUnits="MM" centroidWhole="0" maxCurvedCharAngleOut="-25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" placementFlags="10" offsetType="0" placement="1" fitInPolygonOnly="0" priority="5" dist="0" geometryGeneratorType="PointGeometry" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" layerType="UnknownGeometry" repeatDistance="0" geometryGeneratorEnabled="0" offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" geometryGenerator="" polygonPlacementFlags="2" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering scaleMax="0" limitNumLabels="0" minFeatureSize="0" scaleMin="0" drawLabels="1" zIndex="0" obstacleType="1" fontMinPixelSize="0" fontMaxPixelSize="10000" mergeLines="0" upsidedownLabels="0" scaleVisibility="0" fontLimitPixelSize="0" obstacleFactor="1" labelPerPart="0" maxNumLabels="2000" obstacle="1" displayAll="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="Size" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="scale_exp(@zoom_level, 10, 15, 14, 24, 1.2) * 2" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
              <Option name="drawToAllParts" value="false" type="bool"/>
              <Option name="enabled" value="0" type="QString"/>
              <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
              <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
              <Option name="minLength" value="0" type="double"/>
              <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="minLengthUnit" value="MM" type="QString"/>
              <Option name="offsetFromAnchor" value="0" type="double"/>
              <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
              <Option name="offsetFromLabel" value="0" type="double"/>
              <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style name="place-city" geometry="0" min-zoom="-1" enabled="1" max-zoom="-1" layer="place" expression="(&quot;capital&quot; != 2) AND (&quot;class&quot; = 'city')">
        <settings calloutType="simple">
          <text-style fontWeight="50" textOrientation="horizontal" textColor="51,51,51,255" namedStyle="" fontSize="32" fontStrikeout="0" fieldName="&quot;name:latin&quot;" fontFamily="Noto Sans" fontCapitals="0" blendMode="0" fontKerning="1" fontLetterSpacing="0" useSubstitutions="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" isExpression="1" fontSizeUnit="Pixel" fontUnderline="0" multilineHeight="1" textOpacity="1">
            <text-buffer bufferBlendMode="0" bufferColor="255,255,255,204" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="1" bufferOpacity="1" bufferSize="0.624"/>
            <text-mask maskSizeUnits="MM" maskedSymbolLayers="" maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1" maskSize="1.5" maskEnabled="0"/>
            <background shapeSVGFile="" shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidthUnit="MM" shapeRotation="0" shapeOffsetUnit="MM" shapeSizeUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRadiiY="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeRotationType="0" shapeSizeX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeFillColor="255,255,255,255" shapeOffsetY="0" shapeType="0" shapeBlendMode="0" shapeSizeType="0" shapeRadiiX="0" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0"/>
            <shadow shadowUnder="0" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowRadius="1.5" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowColor="0,0,0,255"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" placeDirectionSymbol="0" plussign="0" formatNumbers="0" leftDirectionSymbol="&lt;" autoWrapLength="0" wrapChar="" decimals="3" reverseDirectionSymbol="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" multilineAlign="3"/>
          <placement overrunDistanceUnit="MM" overrunDistance="0" quadOffset="4" centroidInside="0" preserveRotation="1" rotationAngle="0" repeatDistanceUnits="MM" centroidWhole="0" maxCurvedCharAngleOut="-25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" placementFlags="10" offsetType="0" placement="1" fitInPolygonOnly="0" priority="5" dist="0" geometryGeneratorType="PointGeometry" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" layerType="UnknownGeometry" repeatDistance="0" geometryGeneratorEnabled="0" offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" geometryGenerator="" polygonPlacementFlags="2" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering scaleMax="0" limitNumLabels="0" minFeatureSize="0" scaleMin="0" drawLabels="1" zIndex="0" obstacleType="1" fontMinPixelSize="0" fontMaxPixelSize="10000" mergeLines="0" upsidedownLabels="0" scaleVisibility="0" fontLimitPixelSize="0" obstacleFactor="1" labelPerPart="0" maxNumLabels="2000" obstacle="1" displayAll="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="Size" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="scale_exp(@zoom_level, 7, 11, 14, 24, 1.2) * 2" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
              <Option name="drawToAllParts" value="false" type="bool"/>
              <Option name="enabled" value="0" type="QString"/>
              <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
              <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
              <Option name="minLength" value="0" type="double"/>
              <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="minLengthUnit" value="MM" type="QString"/>
              <Option name="offsetFromAnchor" value="0" type="double"/>
              <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
              <Option name="offsetFromLabel" value="0" type="double"/>
              <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style name="place-city-capital" geometry="0" min-zoom="-1" enabled="1" max-zoom="-1" layer="place" expression="(&quot;capital&quot; = 2) AND (&quot;class&quot; = 'city')">
        <settings calloutType="simple">
          <text-style fontWeight="50" textOrientation="horizontal" textColor="51,51,51,255" namedStyle="" fontSize="32" fontStrikeout="0" fieldName="&quot;name:latin&quot;" fontFamily="Noto Sans" fontCapitals="0" blendMode="0" fontKerning="1" fontLetterSpacing="0" useSubstitutions="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" isExpression="1" fontSizeUnit="Pixel" fontUnderline="0" multilineHeight="1" textOpacity="1">
            <text-buffer bufferBlendMode="0" bufferColor="255,255,255,204" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="1" bufferOpacity="1" bufferSize="0.624"/>
            <text-mask maskSizeUnits="MM" maskedSymbolLayers="" maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1" maskSize="1.5" maskEnabled="0"/>
            <background shapeSVGFile="" shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidthUnit="MM" shapeRotation="0" shapeOffsetUnit="MM" shapeSizeUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRadiiY="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeRotationType="0" shapeSizeX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeFillColor="255,255,255,255" shapeOffsetY="0" shapeType="0" shapeBlendMode="0" shapeSizeType="0" shapeRadiiX="0" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0"/>
            <shadow shadowUnder="0" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowRadius="1.5" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowColor="0,0,0,255"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" placeDirectionSymbol="0" plussign="0" formatNumbers="0" leftDirectionSymbol="&lt;" autoWrapLength="0" wrapChar="" decimals="3" reverseDirectionSymbol="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" multilineAlign="3"/>
          <placement overrunDistanceUnit="MM" overrunDistance="0" quadOffset="4" centroidInside="0" preserveRotation="1" rotationAngle="0" repeatDistanceUnits="MM" centroidWhole="0" maxCurvedCharAngleOut="-25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" placementFlags="10" offsetType="0" placement="1" fitInPolygonOnly="0" priority="5" dist="0" geometryGeneratorType="PointGeometry" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" layerType="UnknownGeometry" repeatDistance="0" geometryGeneratorEnabled="0" offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" geometryGenerator="" polygonPlacementFlags="2" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering scaleMax="0" limitNumLabels="0" minFeatureSize="0" scaleMin="0" drawLabels="1" zIndex="0" obstacleType="1" fontMinPixelSize="0" fontMaxPixelSize="10000" mergeLines="0" upsidedownLabels="0" scaleVisibility="0" fontLimitPixelSize="0" obstacleFactor="1" labelPerPart="0" maxNumLabels="2000" obstacle="1" displayAll="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="Size" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="scale_exp(@zoom_level, 7, 11, 14, 24, 1.2) * 2" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
              <Option name="drawToAllParts" value="false" type="bool"/>
              <Option name="enabled" value="0" type="QString"/>
              <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
              <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
              <Option name="minLength" value="0" type="double"/>
              <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="minLengthUnit" value="MM" type="QString"/>
              <Option name="offsetFromAnchor" value="0" type="double"/>
              <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
              <Option name="offsetFromLabel" value="0" type="double"/>
              <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style name="place-country-other" geometry="0" min-zoom="-1" enabled="1" max-zoom="-1" layer="place" expression="(&quot;class&quot; = 'country') AND (&quot;rank&quot; >= 3) AND (&quot;iso_a2&quot; IS NULL)">
        <settings calloutType="simple">
          <text-style fontWeight="50" textOrientation="horizontal" textColor="51,51,68,255" namedStyle="" fontSize="32" fontStrikeout="0" fieldName="&quot;name:latin&quot;" fontFamily="Noto Sans" fontCapitals="0" blendMode="0" fontKerning="1" fontLetterSpacing="0" useSubstitutions="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" isExpression="1" fontSizeUnit="Pixel" fontUnderline="0" multilineHeight="1" textOpacity="1">
            <text-buffer bufferBlendMode="0" bufferColor="255,255,255,204" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="1" bufferOpacity="1" bufferSize="1.04"/>
            <text-mask maskSizeUnits="MM" maskedSymbolLayers="" maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1" maskSize="1.5" maskEnabled="0"/>
            <background shapeSVGFile="" shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidthUnit="MM" shapeRotation="0" shapeOffsetUnit="MM" shapeSizeUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRadiiY="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeRotationType="0" shapeSizeX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeFillColor="255,255,255,255" shapeOffsetY="0" shapeType="0" shapeBlendMode="0" shapeSizeType="0" shapeRadiiX="0" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0"/>
            <shadow shadowUnder="0" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowRadius="1.5" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowColor="0,0,0,255"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" placeDirectionSymbol="0" plussign="0" formatNumbers="0" leftDirectionSymbol="&lt;" autoWrapLength="0" wrapChar="" decimals="3" reverseDirectionSymbol="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" multilineAlign="3"/>
          <placement overrunDistanceUnit="MM" overrunDistance="0" quadOffset="4" centroidInside="0" preserveRotation="1" rotationAngle="0" repeatDistanceUnits="MM" centroidWhole="0" maxCurvedCharAngleOut="-25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" placementFlags="10" offsetType="0" placement="1" fitInPolygonOnly="0" priority="5" dist="0" geometryGeneratorType="PointGeometry" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" layerType="UnknownGeometry" repeatDistance="0" geometryGeneratorEnabled="0" offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" geometryGenerator="" polygonPlacementFlags="2" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering scaleMax="0" limitNumLabels="0" minFeatureSize="0" scaleMin="0" drawLabels="1" zIndex="0" obstacleType="1" fontMinPixelSize="0" fontMaxPixelSize="10000" mergeLines="0" upsidedownLabels="0" scaleVisibility="0" fontLimitPixelSize="0" obstacleFactor="1" labelPerPart="0" maxNumLabels="2000" obstacle="1" displayAll="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="Size" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="scale_linear(@zoom_level, 3, 7, 11, 17) * 2" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
              <Option name="drawToAllParts" value="false" type="bool"/>
              <Option name="enabled" value="0" type="QString"/>
              <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
              <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
              <Option name="minLength" value="0" type="double"/>
              <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="minLengthUnit" value="MM" type="QString"/>
              <Option name="offsetFromAnchor" value="0" type="double"/>
              <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
              <Option name="offsetFromLabel" value="0" type="double"/>
              <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style name="place-country-3" geometry="0" min-zoom="-1" enabled="1" max-zoom="-1" layer="place" expression="(&quot;class&quot; = 'country') AND (&quot;rank&quot; >= 3) AND (&quot;iso_a2&quot; IS NOT NULL)">
        <settings calloutType="simple">
          <text-style fontWeight="50" textOrientation="horizontal" textColor="51,51,68,255" namedStyle="" fontSize="32" fontStrikeout="0" fieldName="&quot;name:latin&quot;" fontFamily="Noto Sans" fontCapitals="0" blendMode="0" fontKerning="1" fontLetterSpacing="0" useSubstitutions="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" isExpression="1" fontSizeUnit="Pixel" fontUnderline="0" multilineHeight="1" textOpacity="1">
            <text-buffer bufferBlendMode="0" bufferColor="255,255,255,204" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="1" bufferOpacity="1" bufferSize="1.04"/>
            <text-mask maskSizeUnits="MM" maskedSymbolLayers="" maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1" maskSize="1.5" maskEnabled="0"/>
            <background shapeSVGFile="" shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidthUnit="MM" shapeRotation="0" shapeOffsetUnit="MM" shapeSizeUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRadiiY="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeRotationType="0" shapeSizeX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeFillColor="255,255,255,255" shapeOffsetY="0" shapeType="0" shapeBlendMode="0" shapeSizeType="0" shapeRadiiX="0" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0"/>
            <shadow shadowUnder="0" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowRadius="1.5" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowColor="0,0,0,255"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" placeDirectionSymbol="0" plussign="0" formatNumbers="0" leftDirectionSymbol="&lt;" autoWrapLength="0" wrapChar="" decimals="3" reverseDirectionSymbol="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" multilineAlign="3"/>
          <placement overrunDistanceUnit="MM" overrunDistance="0" quadOffset="4" centroidInside="0" preserveRotation="1" rotationAngle="0" repeatDistanceUnits="MM" centroidWhole="0" maxCurvedCharAngleOut="-25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" placementFlags="10" offsetType="0" placement="1" fitInPolygonOnly="0" priority="5" dist="0" geometryGeneratorType="PointGeometry" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" layerType="UnknownGeometry" repeatDistance="0" geometryGeneratorEnabled="0" offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" geometryGenerator="" polygonPlacementFlags="2" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering scaleMax="0" limitNumLabels="0" minFeatureSize="0" scaleMin="0" drawLabels="1" zIndex="0" obstacleType="1" fontMinPixelSize="0" fontMaxPixelSize="10000" mergeLines="0" upsidedownLabels="0" scaleVisibility="0" fontLimitPixelSize="0" obstacleFactor="1" labelPerPart="0" maxNumLabels="2000" obstacle="1" displayAll="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="Size" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="scale_linear(@zoom_level, 3, 7, 11, 17) * 2" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
              <Option name="drawToAllParts" value="false" type="bool"/>
              <Option name="enabled" value="0" type="QString"/>
              <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
              <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
              <Option name="minLength" value="0" type="double"/>
              <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="minLengthUnit" value="MM" type="QString"/>
              <Option name="offsetFromAnchor" value="0" type="double"/>
              <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
              <Option name="offsetFromLabel" value="0" type="double"/>
              <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style name="place-country-2" geometry="0" min-zoom="-1" enabled="1" max-zoom="-1" layer="place" expression="(&quot;class&quot; = 'country') AND (&quot;rank&quot; = 2) AND (&quot;iso_a2&quot; IS NOT NULL)">
        <settings calloutType="simple">
          <text-style fontWeight="50" textOrientation="horizontal" textColor="51,51,68,255" namedStyle="" fontSize="32" fontStrikeout="0" fieldName="&quot;name:latin&quot;" fontFamily="Noto Sans" fontCapitals="0" blendMode="0" fontKerning="1" fontLetterSpacing="0" useSubstitutions="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" isExpression="1" fontSizeUnit="Pixel" fontUnderline="0" multilineHeight="1" textOpacity="1">
            <text-buffer bufferBlendMode="0" bufferColor="255,255,255,204" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="1" bufferOpacity="1" bufferSize="1.04"/>
            <text-mask maskSizeUnits="MM" maskedSymbolLayers="" maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1" maskSize="1.5" maskEnabled="0"/>
            <background shapeSVGFile="" shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidthUnit="MM" shapeRotation="0" shapeOffsetUnit="MM" shapeSizeUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRadiiY="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeRotationType="0" shapeSizeX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeFillColor="255,255,255,255" shapeOffsetY="0" shapeType="0" shapeBlendMode="0" shapeSizeType="0" shapeRadiiX="0" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0"/>
            <shadow shadowUnder="0" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowRadius="1.5" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowColor="0,0,0,255"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" placeDirectionSymbol="0" plussign="0" formatNumbers="0" leftDirectionSymbol="&lt;" autoWrapLength="0" wrapChar="" decimals="3" reverseDirectionSymbol="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" multilineAlign="3"/>
          <placement overrunDistanceUnit="MM" overrunDistance="0" quadOffset="4" centroidInside="0" preserveRotation="1" rotationAngle="0" repeatDistanceUnits="MM" centroidWhole="0" maxCurvedCharAngleOut="-25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" placementFlags="10" offsetType="0" placement="1" fitInPolygonOnly="0" priority="5" dist="0" geometryGeneratorType="PointGeometry" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" layerType="UnknownGeometry" repeatDistance="0" geometryGeneratorEnabled="0" offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" geometryGenerator="" polygonPlacementFlags="2" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering scaleMax="0" limitNumLabels="0" minFeatureSize="0" scaleMin="0" drawLabels="1" zIndex="0" obstacleType="1" fontMinPixelSize="0" fontMaxPixelSize="10000" mergeLines="0" upsidedownLabels="0" scaleVisibility="0" fontLimitPixelSize="0" obstacleFactor="1" labelPerPart="0" maxNumLabels="2000" obstacle="1" displayAll="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="Size" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="scale_linear(@zoom_level, 2, 5, 11, 17) * 2" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
              <Option name="drawToAllParts" value="false" type="bool"/>
              <Option name="enabled" value="0" type="QString"/>
              <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
              <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
              <Option name="minLength" value="0" type="double"/>
              <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="minLengthUnit" value="MM" type="QString"/>
              <Option name="offsetFromAnchor" value="0" type="double"/>
              <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
              <Option name="offsetFromLabel" value="0" type="double"/>
              <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style name="place-country-1" geometry="0" min-zoom="-1" enabled="1" max-zoom="-1" layer="place" expression="(&quot;class&quot; = 'country') AND (&quot;rank&quot; = 1) AND (&quot;iso_a2&quot; IS NOT NULL)">
        <settings calloutType="simple">
          <text-style fontWeight="50" textOrientation="horizontal" textColor="51,51,68,255" namedStyle="" fontSize="32" fontStrikeout="0" fieldName="&quot;name:latin&quot;" fontFamily="Noto Sans" fontCapitals="0" blendMode="0" fontKerning="1" fontLetterSpacing="0" useSubstitutions="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" isExpression="1" fontSizeUnit="Pixel" fontUnderline="0" multilineHeight="1" textOpacity="1">
            <text-buffer bufferBlendMode="0" bufferColor="255,255,255,204" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="1" bufferOpacity="1" bufferSize="1.04"/>
            <text-mask maskSizeUnits="MM" maskedSymbolLayers="" maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1" maskSize="1.5" maskEnabled="0"/>
            <background shapeSVGFile="" shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidthUnit="MM" shapeRotation="0" shapeOffsetUnit="MM" shapeSizeUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRadiiY="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeRotationType="0" shapeSizeX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeFillColor="255,255,255,255" shapeOffsetY="0" shapeType="0" shapeBlendMode="0" shapeSizeType="0" shapeRadiiX="0" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0"/>
            <shadow shadowUnder="0" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowRadius="1.5" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowColor="0,0,0,255"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" placeDirectionSymbol="0" plussign="0" formatNumbers="0" leftDirectionSymbol="&lt;" autoWrapLength="0" wrapChar="" decimals="3" reverseDirectionSymbol="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" multilineAlign="3"/>
          <placement overrunDistanceUnit="MM" overrunDistance="0" quadOffset="4" centroidInside="0" preserveRotation="1" rotationAngle="0" repeatDistanceUnits="MM" centroidWhole="0" maxCurvedCharAngleOut="-25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" placementFlags="10" offsetType="0" placement="1" fitInPolygonOnly="0" priority="5" dist="0" geometryGeneratorType="PointGeometry" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" layerType="UnknownGeometry" repeatDistance="0" geometryGeneratorEnabled="0" offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" geometryGenerator="" polygonPlacementFlags="2" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering scaleMax="0" limitNumLabels="0" minFeatureSize="0" scaleMin="0" drawLabels="1" zIndex="0" obstacleType="1" fontMinPixelSize="0" fontMaxPixelSize="10000" mergeLines="0" upsidedownLabels="0" scaleVisibility="0" fontLimitPixelSize="0" obstacleFactor="1" labelPerPart="0" maxNumLabels="2000" obstacle="1" displayAll="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="Size" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="scale_linear(@zoom_level, 1, 4, 11, 17) * 2" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
              <Option name="drawToAllParts" value="false" type="bool"/>
              <Option name="enabled" value="0" type="QString"/>
              <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
              <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
              <Option name="minLength" value="0" type="double"/>
              <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="minLengthUnit" value="MM" type="QString"/>
              <Option name="offsetFromAnchor" value="0" type="double"/>
              <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
              <Option name="offsetFromLabel" value="0" type="double"/>
              <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
            </Option>
          </callout>
        </settings>
      </style>
      <style name="place-continent" geometry="0" min-zoom="-1" enabled="1" max-zoom="1" layer="place" expression="&quot;class&quot; = 'continent'">
        <settings calloutType="simple">
          <text-style fontWeight="50" textOrientation="horizontal" textColor="51,51,68,255" namedStyle="" fontSize="28" fontStrikeout="0" fieldName="&quot;name:latin&quot;" fontFamily="Noto Sans" fontCapitals="0" blendMode="0" fontKerning="1" fontLetterSpacing="0" useSubstitutions="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" isExpression="1" fontSizeUnit="Pixel" fontUnderline="0" multilineHeight="1" textOpacity="1">
            <text-buffer bufferBlendMode="0" bufferColor="255,255,255,204" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="1" bufferOpacity="1" bufferSize="1.04"/>
            <text-mask maskSizeUnits="MM" maskedSymbolLayers="" maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1" maskSize="1.5" maskEnabled="0"/>
            <background shapeSVGFile="" shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidthUnit="MM" shapeRotation="0" shapeOffsetUnit="MM" shapeSizeUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRadiiY="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeRotationType="0" shapeSizeX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeFillColor="255,255,255,255" shapeOffsetY="0" shapeType="0" shapeBlendMode="0" shapeSizeType="0" shapeRadiiX="0" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0"/>
            <shadow shadowUnder="0" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowRadius="1.5" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowColor="0,0,0,255"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" placeDirectionSymbol="0" plussign="0" formatNumbers="0" leftDirectionSymbol="&lt;" autoWrapLength="0" wrapChar="" decimals="3" reverseDirectionSymbol="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" multilineAlign="3"/>
          <placement overrunDistanceUnit="MM" overrunDistance="0" quadOffset="4" centroidInside="0" preserveRotation="1" rotationAngle="0" repeatDistanceUnits="MM" centroidWhole="0" maxCurvedCharAngleOut="-25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" placementFlags="10" offsetType="0" placement="1" fitInPolygonOnly="0" priority="4" dist="0" geometryGeneratorType="PointGeometry" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" layerType="UnknownGeometry" repeatDistance="0" geometryGeneratorEnabled="0" offsetUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" geometryGenerator="" polygonPlacementFlags="2" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering scaleMax="0" limitNumLabels="0" minFeatureSize="0" scaleMin="0" drawLabels="1" zIndex="0" obstacleType="1" fontMinPixelSize="0" fontMaxPixelSize="10000" mergeLines="0" upsidedownLabels="0" scaleVisibility="0" fontLimitPixelSize="0" obstacleFactor="1" labelPerPart="0" maxNumLabels="2000" obstacle="1" displayAll="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
              <Option name="drawToAllParts" value="false" type="bool"/>
              <Option name="enabled" value="0" type="QString"/>
              <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
              <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
              <Option name="minLength" value="0" type="double"/>
              <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="minLengthUnit" value="MM" type="QString"/>
              <Option name="offsetFromAnchor" value="0" type="double"/>
              <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
              <Option name="offsetFromLabel" value="0" type="double"/>
              <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
            </Option>
          </callout>
        </settings>
      </style>
    </styles>
  </labeling>
</qgis>
