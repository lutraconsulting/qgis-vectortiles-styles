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
      <style name="park" geometry="2" min-zoom="-1" enabled="1" max-zoom="-1" layer="park" expression="_geom_type = 'Polygon'">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
            <layer enabled="1" class="SimpleFill" pass="0" locked="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="230,233,229,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="230,233,229,255" k="outline_color"/>
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
      <style name="water" geometry="2" min-zoom="-1" enabled="1" max-zoom="-1" layer="water" expression="(_geom_type = 'Polygon')">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
            <layer enabled="1" class="SimpleFill" pass="0" locked="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="194,200,202,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="194,200,202,255" k="outline_color"/>
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
      <style name="landcover_ice_shelf" geometry="2" min-zoom="-1" enabled="1" max-zoom="8" layer="landcover" expression="(_geom_type = 'Polygon') AND (&quot;subclass&quot; = 'ice_shelf')">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="0.7" type="fill" force_rhr="0">
            <layer enabled="1" class="SimpleFill" pass="0" locked="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="249,249,249,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="249,249,249,255" k="outline_color"/>
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
      <style name="landcover_glacier" geometry="2" min-zoom="-1" enabled="1" max-zoom="8" layer="landcover" expression="(_geom_type = 'Polygon') AND (&quot;subclass&quot; = 'glacier')">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
            <layer enabled="1" class="SimpleFill" pass="0" locked="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="249,249,249,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="249,249,249,255" k="outline_color"/>
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
      <style name="landuse_residential" geometry="2" min-zoom="-1" enabled="1" max-zoom="16" layer="landuse" expression="(_geom_type = 'Polygon') AND (&quot;class&quot; = 'residential')">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
            <layer enabled="1" class="SimpleFill" pass="0" locked="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="234,234,230,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="234,234,230,255" k="outline_color"/>
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
      <style name="landcover_wood" geometry="2" min-zoom="10" enabled="1" max-zoom="-1" layer="landcover" expression="(_geom_type = 'Polygon') AND (&quot;class&quot; = 'wood')">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
            <layer enabled="1" class="SimpleFill" pass="0" locked="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="220,224,220,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="220,224,220,255" k="outline_color"/>
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
      <style name="waterway" geometry="1" min-zoom="-1" enabled="1" max-zoom="-1" layer="waterway" expression="_geom_type = 'LineString'">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="miter" k="joinstyle"/>
              <prop v="189,203,208,255" k="line_color"/>
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
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="building" geometry="2" min-zoom="12" enabled="1" max-zoom="-1" layer="building" expression="">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="fill" force_rhr="0">
            <layer enabled="1" class="SimpleFill" pass="0" locked="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="234,234,229,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="219,219,218,255" k="outline_color"/>
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
      <style name="tunnel_motorway_casing" geometry="1" min-zoom="6" enabled="1" max-zoom="-1" layer="transportation" expression="(_geom_type = 'LineString') AND ((&quot;brunnel&quot; = 'tunnel') AND (&quot;class&quot; = 'motorway'))">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="miter" k="joinstyle"/>
              <prop v="213,213,213,255" k="line_color"/>
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
                      <Option name="expression" value="scale_exp(@zoom_level, 5.8, 20, 0, 40, 1.4) * 0.26" type="QString"/>
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
      <style name="tunnel_motorway_inner" geometry="1" min-zoom="6" enabled="1" max-zoom="-1" layer="transportation" expression="(_geom_type = 'LineString') AND ((&quot;brunnel&quot; = 'tunnel') AND (&quot;class&quot; = 'motorway'))">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="round" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="234,234,234,255" k="line_color"/>
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
                      <Option name="expression" value="scale_exp(@zoom_level, 4, 20, 2, 30, 1.4) * 0.26" type="QString"/>
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
      <style name="aeroway-taxiway" geometry="1" min-zoom="12" enabled="1" max-zoom="-1" layer="aeroway" expression="(&quot;class&quot; IN ('taxiway'))">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="round" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="224,224,224,255" k="line_color"/>
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
                      <Option name="expression" value="scale_exp(@zoom_level, 13, 20, 1.8, 20, 1.55) * 0.26" type="QString"/>
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
      <style name="aeroway-runway-casing" geometry="1" min-zoom="11" enabled="1" max-zoom="-1" layer="aeroway" expression="(&quot;class&quot; IN ('runway'))">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="round" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="224,224,224,255" k="line_color"/>
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
                      <Option name="expression" value="scale_exp(@zoom_level, 11, 17, 6, 55, 1.5) * 0.26" type="QString"/>
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
      <style name="aeroway-runway" geometry="1" min-zoom="11" enabled="1" max-zoom="-1" layer="aeroway" expression="(&quot;class&quot; IN ('runway')) AND (_geom_type = 'LineString')">
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
              <prop v="242,243,240,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="242,243,240,255" k="outline_color"/>
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
              <prop v="242,243,240,255" k="line_color"/>
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
      <style name="highway_path" geometry="1" min-zoom="-1" enabled="1" max-zoom="-1" layer="transportation" expression="(_geom_type = 'LineString') AND (&quot;class&quot; = 'path')">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="0.9" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="round" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="234,234,234,255" k="line_color"/>
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
                      <Option name="expression" value="scale_exp(@zoom_level, 13, 20, 1, 10, 1.2) * 0.26" type="QString"/>
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
      <style name="highway_minor" geometry="1" min-zoom="8" enabled="1" max-zoom="-1" layer="transportation" expression="(_geom_type = 'LineString') AND (&quot;class&quot; IN ('minor', 'service', 'track'))">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="0.9" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="round" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="224,224,224,255" k="line_color"/>
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
                      <Option name="expression" value="scale_exp(@zoom_level, 13, 20, 1.8, 20, 1.55) * 0.26" type="QString"/>
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
      <style name="highway_major_casing" geometry="1" min-zoom="11" enabled="1" max-zoom="-1" layer="transportation" expression="(_geom_type = 'LineString') AND (&quot;class&quot; IN ('primary', 'secondary', 'tertiary', 'trunk'))">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="12;0" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="miter" k="joinstyle"/>
              <prop v="213,213,213,255" k="line_color"/>
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
                      <Option name="expression" value="scale_exp(@zoom_level, 10, 20, 3, 23, 1.3) * 0.26" type="QString"/>
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
      <style name="highway_major_inner" geometry="1" min-zoom="11" enabled="1" max-zoom="-1" layer="transportation" expression="(_geom_type = 'LineString') AND (&quot;class&quot; IN ('primary', 'secondary', 'tertiary', 'trunk'))">
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
                      <Option name="expression" value="scale_exp(@zoom_level, 10, 20, 2, 20, 1.3) * 0.26" type="QString"/>
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
      <style name="highway_major_subtle" geometry="1" min-zoom="-1" enabled="1" max-zoom="11" layer="transportation" expression="(_geom_type = 'LineString') AND (&quot;class&quot; IN ('primary', 'secondary', 'tertiary', 'trunk'))">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="round" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="216,216,216,175" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.52" k="line_width"/>
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
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="highway_motorway_casing" geometry="1" min-zoom="6" enabled="1" max-zoom="-1" layer="transportation" expression="(_geom_type = 'LineString') AND (((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('bridge', 'tunnel'))) AND (&quot;class&quot; = 'motorway'))">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="2;0" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="miter" k="joinstyle"/>
              <prop v="213,213,213,255" k="line_color"/>
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
                      <Option name="expression" value="scale_exp(@zoom_level, 5.8, 20, 0, 40, 1.4) * 0.26" type="QString"/>
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
      <style name="highway_motorway_subtle" geometry="1" min-zoom="-1" enabled="1" max-zoom="6" layer="transportation" expression="(_geom_type = 'LineString') AND (&quot;class&quot; = 'motorway')">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="round" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="216,216,216,135" k="line_color"/>
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
                      <Option name="expression" value="scale_exp(@zoom_level, 4, 6, 2, 1.3, 1.4) * 0.26" type="QString"/>
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
      <style name="railway_transit" geometry="1" min-zoom="16" enabled="1" max-zoom="-1" layer="transportation" expression="(_geom_type = 'LineString') AND ((&quot;class&quot; = 'transit') AND ((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('tunnel'))))">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="221,221,221,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.78" k="line_width"/>
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
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="railway_transit_dashline" geometry="1" min-zoom="16" enabled="1" max-zoom="-1" layer="transportation" expression="(_geom_type = 'LineString') AND ((&quot;class&quot; = 'transit') AND ((&quot;brunnel&quot; IS NULL OR &quot;brunnel&quot; NOT IN ('tunnel'))))">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="3;3" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="250,250,250,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.52" k="line_width"/>
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
      <style name="railway_service" geometry="1" min-zoom="16" enabled="1" max-zoom="-1" layer="transportation" expression="(_geom_type = 'LineString') AND ((&quot;class&quot; = 'rail') AND (&quot;service&quot; IS NOT NULL))">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="221,221,221,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.78" k="line_width"/>
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
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </symbols>
      </style>
      <style name="railway_service_dashline" geometry="1" min-zoom="16" enabled="1" max-zoom="-1" layer="transportation" expression="(_geom_type = 'LineString') AND (&quot;class&quot; = 'rail') AND (&quot;service&quot; IS NOT NULL)">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="3;3" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="250,250,250,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.52" k="line_width"/>
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
      <style name="railway" geometry="1" min-zoom="13" enabled="1" max-zoom="-1" layer="transportation" expression="(_geom_type = 'LineString') AND ((&quot;service&quot; IS NULL) AND (&quot;class&quot; = 'rail'))">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="221,221,221,255" k="line_color"/>
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
                      <Option name="expression" value="scale_exp(@zoom_level, 16, 20, 3, 7, 1.3) * 0.26" type="QString"/>
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
      <style name="railway_dashline" geometry="1" min-zoom="13" enabled="1" max-zoom="-1" layer="transportation" expression="(_geom_type = 'LineString') AND ((&quot;service&quot; IS NULL) AND (&quot;class&quot; = 'rail'))">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="3;3" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="250,250,250,255" k="line_color"/>
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
                      <Option name="expression" value="scale_exp(@zoom_level, 16, 20, 2, 6, 1.3) * 0.26" type="QString"/>
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
      <style name="highway_motorway_bridge_casing" geometry="1" min-zoom="6" enabled="1" max-zoom="-1" layer="transportation" expression="(_geom_type = 'LineString') AND ((&quot;brunnel&quot; = 'bridge') AND (&quot;class&quot; = 'motorway'))">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="2;0" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="miter" k="joinstyle"/>
              <prop v="213,213,213,255" k="line_color"/>
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
                      <Option name="expression" value="scale_exp(@zoom_level, 5.8, 20, 0, 45, 1.4) * 0.26" type="QString"/>
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
      <style name="boundary_state" geometry="1" min-zoom="-1" enabled="1" max-zoom="-1" layer="boundary" expression="&quot;admin_level&quot; = 4">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="round" k="capstyle"/>
              <prop v="2;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="230,204,207,255" k="line_color"/>
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
                      <Option name="expression" value="scale_exp(@zoom_level, 3, 22, 1, 15, 1.3) * 0.26" type="QString"/>
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
      <style name="boundary_country_z0-4" geometry="1" min-zoom="-1" enabled="1" max-zoom="5" layer="boundary" expression="(&quot;admin_level&quot; = 2) AND (&quot;claimed_by&quot; IS NULL)">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="round" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="230,204,207,255" k="line_color"/>
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
                      <Option name="expression" value="scale_exp(@zoom_level, 3, 22, 1, 20, 1.1) * 0.26" type="QString"/>
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
      <style name="boundary_country_z5-" geometry="1" min-zoom="5" enabled="1" max-zoom="-1" layer="boundary" expression="&quot;admin_level&quot; = 2">
        <symbols>
          <symbol name="0" clip_to_extent="1" alpha="1" type="line" force_rhr="0">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="round" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="230,204,207,255" k="line_color"/>
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
                      <Option name="expression" value="scale_exp(@zoom_level, 3, 22, 1, 20, 1.1) * 0.26" type="QString"/>
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
      <style name="water_name" geometry="0" min-zoom="-1" enabled="1" max-zoom="-1" layer="water_name" expression="_geom_type = 'LineString'">
        <settings calloutType="simple">
          <text-style fontWeight="50" textOrientation="horizontal" textColor="157,169,177,255" namedStyle="" fontSize="24" fontStrikeout="0" fieldName="&quot;name:latin&quot;" fontFamily="Noto Sans" fontCapitals="0" blendMode="0" fontKerning="1" fontLetterSpacing="0" useSubstitutions="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" isExpression="1" fontSizeUnit="Pixel" fontUnderline="0" multilineHeight="1" textOpacity="1">
            <text-buffer bufferBlendMode="0" bufferColor="242,243,240,255" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="1" bufferOpacity="1" bufferSize="0.52"/>
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
      <style name="highway_name_other" geometry="0" min-zoom="-1" enabled="1" max-zoom="-1" layer="transportation_name" expression="(&quot;class&quot; != 'motorway') AND (_geom_type = 'LineString')">
        <settings calloutType="simple">
          <text-style fontWeight="50" textOrientation="horizontal" textColor="187,187,187,255" namedStyle="" fontSize="20" fontStrikeout="0" fieldName="&quot;name:latin&quot;" fontFamily="Noto Sans" fontCapitals="0" blendMode="0" fontKerning="1" fontLetterSpacing="0" useSubstitutions="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" isExpression="1" fontSizeUnit="Pixel" fontUnderline="0" multilineHeight="1" textOpacity="1">
            <text-buffer bufferBlendMode="0" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="1" bufferOpacity="1" bufferSize="1.04"/>
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
      <style name="highway_name_motorway" geometry="0" min-zoom="-1" enabled="1" max-zoom="-1" layer="transportation_name" expression="(_geom_type = 'LineString') AND (&quot;class&quot; = 'motorway')">
        <settings calloutType="simple">
          <text-style fontWeight="50" textOrientation="horizontal" textColor="117,129,145,255" namedStyle="" fontSize="20" fontStrikeout="0" fieldName="&quot;name:latin&quot;" fontFamily="Noto Sans" fontCapitals="0" blendMode="0" fontKerning="1" fontLetterSpacing="0" useSubstitutions="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" isExpression="1" fontSizeUnit="Pixel" fontUnderline="0" multilineHeight="1" textOpacity="1">
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
      <style name="place_other" geometry="0" min-zoom="-1" enabled="1" max-zoom="14" layer="place" expression="(&quot;class&quot; IN ('continent', 'hamlet', 'neighbourhood', 'isolated_dwelling')) AND (_geom_type = 'Point')">
        <settings calloutType="simple">
          <text-style fontWeight="50" textOrientation="horizontal" textColor="117,129,145,255" namedStyle="" fontSize="20" fontStrikeout="0" fieldName="&quot;name:latin&quot;" fontFamily="Noto Sans" fontCapitals="0" blendMode="0" fontKerning="1" fontLetterSpacing="0" useSubstitutions="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" isExpression="1" fontSizeUnit="Pixel" fontUnderline="0" multilineHeight="1" textOpacity="1">
            <text-buffer bufferBlendMode="0" bufferColor="242,243,240,255" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="1" bufferOpacity="1" bufferSize="0.52"/>
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
      <style name="place_suburb" geometry="0" min-zoom="-1" enabled="1" max-zoom="15" layer="place" expression="(_geom_type = 'Point') AND (&quot;class&quot; = 'suburb')">
        <settings calloutType="simple">
          <text-style fontWeight="50" textOrientation="horizontal" textColor="117,129,145,255" namedStyle="" fontSize="20" fontStrikeout="0" fieldName="&quot;name:latin&quot;" fontFamily="Noto Sans" fontCapitals="0" blendMode="0" fontKerning="1" fontLetterSpacing="0" useSubstitutions="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" isExpression="1" fontSizeUnit="Pixel" fontUnderline="0" multilineHeight="1" textOpacity="1">
            <text-buffer bufferBlendMode="0" bufferColor="242,243,240,255" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="1" bufferOpacity="1" bufferSize="0.52"/>
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
      <style name="place_village" geometry="0" min-zoom="-1" enabled="1" max-zoom="14" layer="place" expression="(_geom_type = 'Point') AND (&quot;class&quot; = 'village')">
        <settings calloutType="simple">
          <text-style fontWeight="50" textOrientation="horizontal" textColor="117,129,145,255" namedStyle="" fontSize="20" fontStrikeout="0" fieldName="&quot;name:latin&quot;" fontFamily="Noto Sans" fontCapitals="0" blendMode="0" fontKerning="1" fontLetterSpacing="0" useSubstitutions="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" isExpression="1" fontSizeUnit="Pixel" fontUnderline="0" multilineHeight="1" textOpacity="1">
            <text-buffer bufferBlendMode="0" bufferColor="242,243,240,255" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="1" bufferOpacity="1" bufferSize="0.52"/>
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
      <style name="place_town" geometry="0" min-zoom="-1" enabled="1" max-zoom="15" layer="place" expression="(_geom_type = 'Point') AND (&quot;class&quot; = 'town')">
        <settings calloutType="simple">
          <text-style fontWeight="50" textOrientation="horizontal" textColor="117,129,145,255" namedStyle="" fontSize="20" fontStrikeout="0" fieldName="&quot;name:latin&quot;" fontFamily="Noto Sans" fontCapitals="0" blendMode="0" fontKerning="1" fontLetterSpacing="0" useSubstitutions="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" isExpression="1" fontSizeUnit="Pixel" fontUnderline="0" multilineHeight="1" textOpacity="1">
            <text-buffer bufferBlendMode="0" bufferColor="242,243,240,255" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="1" bufferOpacity="1" bufferSize="0.52"/>
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
      <style name="place_city" geometry="0" min-zoom="-1" enabled="1" max-zoom="14" layer="place" expression="(_geom_type = 'Point') AND ((&quot;capital&quot; != 2) AND (&quot;class&quot; = 'city') AND (&quot;rank&quot; > 3))">
        <settings calloutType="simple">
          <text-style fontWeight="50" textOrientation="horizontal" textColor="117,129,145,255" namedStyle="" fontSize="20" fontStrikeout="0" fieldName="&quot;name:latin&quot;" fontFamily="Noto Sans" fontCapitals="0" blendMode="0" fontKerning="1" fontLetterSpacing="0" useSubstitutions="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" isExpression="1" fontSizeUnit="Pixel" fontUnderline="0" multilineHeight="1" textOpacity="1">
            <text-buffer bufferBlendMode="0" bufferColor="242,243,240,255" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="1" bufferOpacity="1" bufferSize="0.52"/>
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
      <style name="place_capital" geometry="0" min-zoom="-1" enabled="1" max-zoom="12" layer="place" expression="(_geom_type = 'Point') AND ((&quot;capital&quot; = 2) AND (&quot;class&quot; = 'city'))">
        <settings calloutType="simple">
          <text-style fontWeight="50" textOrientation="horizontal" textColor="117,129,145,255" namedStyle="" fontSize="28" fontStrikeout="0" fieldName="&quot;name:latin&quot;" fontFamily="Noto Sans" fontCapitals="0" blendMode="0" fontKerning="1" fontLetterSpacing="0" useSubstitutions="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" isExpression="1" fontSizeUnit="Pixel" fontUnderline="0" multilineHeight="1" textOpacity="1">
            <text-buffer bufferBlendMode="0" bufferColor="242,243,240,255" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="1" bufferOpacity="1" bufferSize="0.52"/>
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
      <style name="place_city_large" geometry="0" min-zoom="-1" enabled="1" max-zoom="12" layer="place" expression="(_geom_type = 'Point') AND ((&quot;capital&quot; != 2) AND (&quot;rank&quot; &lt;= 3) AND (&quot;class&quot; = 'city'))">
        <settings calloutType="simple">
          <text-style fontWeight="50" textOrientation="horizontal" textColor="117,129,145,255" namedStyle="" fontSize="28" fontStrikeout="0" fieldName="&quot;name:latin&quot;" fontFamily="Noto Sans" fontCapitals="0" blendMode="0" fontKerning="1" fontLetterSpacing="0" useSubstitutions="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" isExpression="1" fontSizeUnit="Pixel" fontUnderline="0" multilineHeight="1" textOpacity="1">
            <text-buffer bufferBlendMode="0" bufferColor="242,243,240,255" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="1" bufferOpacity="1" bufferSize="0.52"/>
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
      <style name="place_state" geometry="0" min-zoom="-1" enabled="1" max-zoom="12" layer="place" expression="(_geom_type = 'Point') AND (&quot;class&quot; = 'state')">
        <settings calloutType="simple">
          <text-style fontWeight="50" textOrientation="horizontal" textColor="113,129,144,255" namedStyle="" fontSize="20" fontStrikeout="0" fieldName="&quot;name:latin&quot;" fontFamily="Noto Sans" fontCapitals="0" blendMode="0" fontKerning="1" fontLetterSpacing="0" useSubstitutions="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" isExpression="1" fontSizeUnit="Pixel" fontUnderline="0" multilineHeight="1" textOpacity="1">
            <text-buffer bufferBlendMode="0" bufferColor="242,243,240,255" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="1" bufferOpacity="1" bufferSize="0.52"/>
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
      <style name="place_country_other" geometry="0" min-zoom="-1" enabled="1" max-zoom="8" layer="place" expression="(_geom_type = 'Point') AND (&quot;class&quot; = 'country') AND (&quot;iso_a2&quot; IS NULL)">
        <settings calloutType="simple">
          <text-style fontWeight="50" textOrientation="horizontal" textColor="0,0,0,255" namedStyle="" fontSize="32" fontStrikeout="0" fieldName="&quot;name:latin&quot;" fontFamily="Noto Sans" fontCapitals="0" blendMode="0" fontKerning="1" fontLetterSpacing="0" useSubstitutions="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" isExpression="1" fontSizeUnit="Pixel" fontUnderline="0" multilineHeight="1" textOpacity="1">
            <text-buffer bufferBlendMode="0" bufferColor="236,236,234,178" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="1" bufferOpacity="1" bufferSize="0.728"/>
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
                  <Option name="expression" value="scale_linear(@zoom_level, 0, 6, 9, 11) * 2" type="QString"/>
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
      <style name="place_country_minor" geometry="0" min-zoom="-1" enabled="1" max-zoom="8" layer="place" expression="(_geom_type = 'Point') AND (&quot;class&quot; = 'country') AND (&quot;rank&quot; >= 2) AND (&quot;iso_a2&quot; IS NOT NULL)">
        <settings calloutType="simple">
          <text-style fontWeight="50" textOrientation="horizontal" textColor="0,0,0,255" namedStyle="" fontSize="32" fontStrikeout="0" fieldName="&quot;name:latin&quot;" fontFamily="Noto Sans" fontCapitals="0" blendMode="0" fontKerning="1" fontLetterSpacing="0" useSubstitutions="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" isExpression="1" fontSizeUnit="Pixel" fontUnderline="0" multilineHeight="1" textOpacity="1">
            <text-buffer bufferBlendMode="0" bufferColor="236,236,234,178" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="1" bufferOpacity="1" bufferSize="0.728"/>
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
                  <Option name="expression" value="scale_linear(@zoom_level, 0, 6, 10, 12) * 2" type="QString"/>
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
      <style name="place_country_major" geometry="0" min-zoom="-1" enabled="1" max-zoom="6" layer="place" expression="(_geom_type = 'Point') AND (&quot;rank&quot; &lt;= 1) AND (&quot;class&quot; = 'country') AND (&quot;iso_a2&quot; IS NOT NULL)">
        <settings calloutType="simple">
          <text-style fontWeight="50" textOrientation="horizontal" textColor="0,0,0,255" namedStyle="" fontSize="32" fontStrikeout="0" fieldName="&quot;name:latin&quot;" fontFamily="Noto Sans" fontCapitals="0" blendMode="0" fontKerning="1" fontLetterSpacing="0" useSubstitutions="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" isExpression="1" fontSizeUnit="Pixel" fontUnderline="0" multilineHeight="1" textOpacity="1">
            <text-buffer bufferBlendMode="0" bufferColor="236,236,234,178" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="1" bufferOpacity="1" bufferSize="0.728"/>
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
                  <Option name="expression" value="scale_exp(@zoom_level, 0, 4, 10, 14, 1.4) * 2" type="QString"/>
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
    </styles>
  </labeling>
</qgis>
