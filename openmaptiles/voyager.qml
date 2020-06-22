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
      <style enabled="1" min-zoom="-1" expression="(&quot;class&quot; IS 'wood') OR (&quot;class&quot; IS 'grass') OR (&quot;subclass&quot; IS 'recreation_ground')" name="landcover" max-zoom="-1" layer="landcover" geometry="2">
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
                      <Option type="QString" value="CASE WHEN @zoom_level >= 8 AND @zoom_level &lt; 9 THEN color_hsla(scale_linear(@zoom_level, 8, 9, 95, 95), scale_linear(@zoom_level, 8, 9, 43, 43), scale_linear(@zoom_level, 8, 9, 79, 79), scale_linear(@zoom_level, 8, 9, 51, 63)) WHEN @zoom_level >= 9 AND @zoom_level &lt; 11 THEN color_hsla(scale_linear(@zoom_level, 9, 11, 95, 95), scale_linear(@zoom_level, 9, 11, 43, 43), scale_linear(@zoom_level, 9, 11, 79, 79), scale_linear(@zoom_level, 9, 11, 63, 89)) WHEN @zoom_level >= 11 AND @zoom_level &lt; 13 THEN color_hsla(scale_linear(@zoom_level, 11, 13, 95, 95), scale_linear(@zoom_level, 11, 13, 43, 43), scale_linear(@zoom_level, 11, 13, 79, 79), scale_linear(@zoom_level, 11, 13, 89, 102)) WHEN @zoom_level >= 13 AND @zoom_level &lt; 15 THEN color_hsla(scale_linear(@zoom_level, 13, 15, 95, 88), scale_linear(@zoom_level, 13, 15, 43, 39), scale_linear(@zoom_level, 13, 15, 79, 87), scale_linear(@zoom_level, 13, 15, 102, 255)) WHEN @zoom_level >= 15 THEN color_hsla(88, 39, 87, 255) ELSE color_hsla(88, 39, 87, 255) END" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level >= 8 AND @zoom_level &lt; 9 THEN color_hsla(scale_linear(@zoom_level, 8, 9, 95, 95), scale_linear(@zoom_level, 8, 9, 43, 43), scale_linear(@zoom_level, 8, 9, 79, 79), scale_linear(@zoom_level, 8, 9, 51, 63)) WHEN @zoom_level >= 9 AND @zoom_level &lt; 11 THEN color_hsla(scale_linear(@zoom_level, 9, 11, 95, 95), scale_linear(@zoom_level, 9, 11, 43, 43), scale_linear(@zoom_level, 9, 11, 79, 79), scale_linear(@zoom_level, 9, 11, 63, 89)) WHEN @zoom_level >= 11 AND @zoom_level &lt; 13 THEN color_hsla(scale_linear(@zoom_level, 11, 13, 95, 95), scale_linear(@zoom_level, 11, 13, 43, 43), scale_linear(@zoom_level, 11, 13, 79, 79), scale_linear(@zoom_level, 11, 13, 89, 102)) WHEN @zoom_level >= 13 AND @zoom_level &lt; 15 THEN color_hsla(scale_linear(@zoom_level, 13, 15, 95, 88), scale_linear(@zoom_level, 13, 15, 43, 39), scale_linear(@zoom_level, 13, 15, 79, 87), scale_linear(@zoom_level, 13, 15, 102, 255)) WHEN @zoom_level >= 15 THEN color_hsla(88, 39, 87, 255) ELSE color_hsla(88, 39, 87, 255) END" name="expression"/>
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
      <style enabled="1" min-zoom="9" expression="(&quot;class&quot; IS 'national_park')" name="park_national_park" max-zoom="-1" layer="park" geometry="2">
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
                      <Option type="QString" value="CASE WHEN @zoom_level >= 8 AND @zoom_level &lt; 9 THEN color_hsla(scale_linear(@zoom_level, 8, 9, 95, 95), scale_linear(@zoom_level, 8, 9, 43, 43), scale_linear(@zoom_level, 8, 9, 79, 79), scale_linear(@zoom_level, 8, 9, 51, 63)) WHEN @zoom_level >= 9 AND @zoom_level &lt; 11 THEN color_hsla(scale_linear(@zoom_level, 9, 11, 95, 95), scale_linear(@zoom_level, 9, 11, 43, 43), scale_linear(@zoom_level, 9, 11, 79, 79), scale_linear(@zoom_level, 9, 11, 63, 89)) WHEN @zoom_level >= 11 AND @zoom_level &lt; 13 THEN color_hsla(scale_linear(@zoom_level, 11, 13, 95, 95), scale_linear(@zoom_level, 11, 13, 43, 43), scale_linear(@zoom_level, 11, 13, 79, 79), scale_linear(@zoom_level, 11, 13, 89, 102)) WHEN @zoom_level >= 13 AND @zoom_level &lt; 15 THEN color_hsla(scale_linear(@zoom_level, 13, 15, 95, 88), scale_linear(@zoom_level, 13, 15, 43, 39), scale_linear(@zoom_level, 13, 15, 79, 87), scale_linear(@zoom_level, 13, 15, 102, 255)) WHEN @zoom_level >= 15 THEN color_hsla(88, 39, 87, 255) ELSE color_hsla(88, 39, 87, 255) END" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level >= 8 AND @zoom_level &lt; 9 THEN color_hsla(scale_linear(@zoom_level, 8, 9, 95, 95), scale_linear(@zoom_level, 8, 9, 43, 43), scale_linear(@zoom_level, 8, 9, 79, 79), scale_linear(@zoom_level, 8, 9, 51, 63)) WHEN @zoom_level >= 9 AND @zoom_level &lt; 11 THEN color_hsla(scale_linear(@zoom_level, 9, 11, 95, 95), scale_linear(@zoom_level, 9, 11, 43, 43), scale_linear(@zoom_level, 9, 11, 79, 79), scale_linear(@zoom_level, 9, 11, 63, 89)) WHEN @zoom_level >= 11 AND @zoom_level &lt; 13 THEN color_hsla(scale_linear(@zoom_level, 11, 13, 95, 95), scale_linear(@zoom_level, 11, 13, 43, 43), scale_linear(@zoom_level, 11, 13, 79, 79), scale_linear(@zoom_level, 11, 13, 89, 102)) WHEN @zoom_level >= 13 AND @zoom_level &lt; 15 THEN color_hsla(scale_linear(@zoom_level, 13, 15, 95, 88), scale_linear(@zoom_level, 13, 15, 43, 39), scale_linear(@zoom_level, 13, 15, 79, 87), scale_linear(@zoom_level, 13, 15, 102, 255)) WHEN @zoom_level >= 15 THEN color_hsla(88, 39, 87, 255) ELSE color_hsla(88, 39, 87, 255) END" name="expression"/>
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
      <style enabled="1" min-zoom="0" expression="(&quot;class&quot; IS 'nature_reserve')" name="park_nature_reserve" max-zoom="-1" layer="park" geometry="2">
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
                      <Option type="QString" value="CASE WHEN @zoom_level >= 8 AND @zoom_level &lt; 9 THEN color_hsla(scale_linear(@zoom_level, 8, 9, 95, 95), scale_linear(@zoom_level, 8, 9, 43, 43), scale_linear(@zoom_level, 8, 9, 79, 79), scale_linear(@zoom_level, 8, 9, 51, 63)) WHEN @zoom_level >= 9 AND @zoom_level &lt; 11 THEN color_hsla(scale_linear(@zoom_level, 9, 11, 95, 95), scale_linear(@zoom_level, 9, 11, 43, 43), scale_linear(@zoom_level, 9, 11, 79, 79), scale_linear(@zoom_level, 9, 11, 63, 89)) WHEN @zoom_level >= 11 AND @zoom_level &lt; 13 THEN color_hsla(scale_linear(@zoom_level, 11, 13, 95, 95), scale_linear(@zoom_level, 11, 13, 43, 43), scale_linear(@zoom_level, 11, 13, 79, 79), scale_linear(@zoom_level, 11, 13, 89, 102)) WHEN @zoom_level >= 13 AND @zoom_level &lt; 15 THEN color_hsla(scale_linear(@zoom_level, 13, 15, 95, 88), scale_linear(@zoom_level, 13, 15, 43, 39), scale_linear(@zoom_level, 13, 15, 79, 87), scale_linear(@zoom_level, 13, 15, 102, 255)) WHEN @zoom_level >= 15 THEN color_hsla(88, 39, 87, 255) ELSE color_hsla(88, 39, 87, 255) END" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level >= 8 AND @zoom_level &lt; 9 THEN color_hsla(scale_linear(@zoom_level, 8, 9, 95, 95), scale_linear(@zoom_level, 8, 9, 43, 43), scale_linear(@zoom_level, 8, 9, 79, 79), scale_linear(@zoom_level, 8, 9, 51, 63)) WHEN @zoom_level >= 9 AND @zoom_level &lt; 11 THEN color_hsla(scale_linear(@zoom_level, 9, 11, 95, 95), scale_linear(@zoom_level, 9, 11, 43, 43), scale_linear(@zoom_level, 9, 11, 79, 79), scale_linear(@zoom_level, 9, 11, 63, 89)) WHEN @zoom_level >= 11 AND @zoom_level &lt; 13 THEN color_hsla(scale_linear(@zoom_level, 11, 13, 95, 95), scale_linear(@zoom_level, 11, 13, 43, 43), scale_linear(@zoom_level, 11, 13, 79, 79), scale_linear(@zoom_level, 11, 13, 89, 102)) WHEN @zoom_level >= 13 AND @zoom_level &lt; 15 THEN color_hsla(scale_linear(@zoom_level, 13, 15, 95, 88), scale_linear(@zoom_level, 13, 15, 43, 39), scale_linear(@zoom_level, 13, 15, 79, 87), scale_linear(@zoom_level, 13, 15, 102, 255)) WHEN @zoom_level >= 15 THEN color_hsla(88, 39, 87, 255) ELSE color_hsla(88, 39, 87, 255) END" name="expression"/>
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
      <style enabled="1" min-zoom="6" expression="(&quot;class&quot; IS 'residential')" name="landuse_residential" max-zoom="-1" layer="landuse" geometry="2">
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
                      <Option type="QString" value="CASE WHEN @zoom_level >= 5 AND @zoom_level &lt; 8 THEN color_hsla(scale_linear(@zoom_level, 5, 8, 36, 36), scale_linear(@zoom_level, 5, 8, 49, 49), scale_linear(@zoom_level, 5, 8, 90, 90), scale_linear(@zoom_level, 5, 8, 127, 114)) WHEN @zoom_level >= 8 AND @zoom_level &lt; 9 THEN color_hsla(scale_linear(@zoom_level, 8, 9, 36, 36), scale_linear(@zoom_level, 8, 9, 49, 49), scale_linear(@zoom_level, 8, 9, 90, 90), scale_linear(@zoom_level, 8, 9, 114, 102)) WHEN @zoom_level >= 9 AND @zoom_level &lt; 11 THEN color_hsla(scale_linear(@zoom_level, 9, 11, 36, 36), scale_linear(@zoom_level, 9, 11, 49, 49), scale_linear(@zoom_level, 9, 11, 90, 90), scale_linear(@zoom_level, 9, 11, 102, 89)) WHEN @zoom_level >= 11 AND @zoom_level &lt; 13 THEN color_hsla(scale_linear(@zoom_level, 11, 13, 36, 36), scale_linear(@zoom_level, 11, 13, 49, 49), scale_linear(@zoom_level, 11, 13, 90, 90), scale_linear(@zoom_level, 11, 13, 89, 76)) WHEN @zoom_level >= 13 AND @zoom_level &lt; 15 THEN color_hsla(scale_linear(@zoom_level, 13, 15, 36, 36), scale_linear(@zoom_level, 13, 15, 49, 49), scale_linear(@zoom_level, 13, 15, 90, 90), scale_linear(@zoom_level, 13, 15, 76, 63)) WHEN @zoom_level >= 15 AND @zoom_level &lt; 16 THEN color_hsla(scale_linear(@zoom_level, 15, 16, 36, 36), scale_linear(@zoom_level, 15, 16, 49, 49), scale_linear(@zoom_level, 15, 16, 90, 90), scale_linear(@zoom_level, 15, 16, 63, 38)) WHEN @zoom_level >= 16 THEN color_hsla(36, 49, 90, 38) ELSE color_hsla(36, 49, 90, 38) END" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level >= 5 AND @zoom_level &lt; 8 THEN color_hsla(scale_linear(@zoom_level, 5, 8, 36, 36), scale_linear(@zoom_level, 5, 8, 49, 49), scale_linear(@zoom_level, 5, 8, 90, 90), scale_linear(@zoom_level, 5, 8, 127, 114)) WHEN @zoom_level >= 8 AND @zoom_level &lt; 9 THEN color_hsla(scale_linear(@zoom_level, 8, 9, 36, 36), scale_linear(@zoom_level, 8, 9, 49, 49), scale_linear(@zoom_level, 8, 9, 90, 90), scale_linear(@zoom_level, 8, 9, 114, 102)) WHEN @zoom_level >= 9 AND @zoom_level &lt; 11 THEN color_hsla(scale_linear(@zoom_level, 9, 11, 36, 36), scale_linear(@zoom_level, 9, 11, 49, 49), scale_linear(@zoom_level, 9, 11, 90, 90), scale_linear(@zoom_level, 9, 11, 102, 89)) WHEN @zoom_level >= 11 AND @zoom_level &lt; 13 THEN color_hsla(scale_linear(@zoom_level, 11, 13, 36, 36), scale_linear(@zoom_level, 11, 13, 49, 49), scale_linear(@zoom_level, 11, 13, 90, 90), scale_linear(@zoom_level, 11, 13, 89, 76)) WHEN @zoom_level >= 13 AND @zoom_level &lt; 15 THEN color_hsla(scale_linear(@zoom_level, 13, 15, 36, 36), scale_linear(@zoom_level, 13, 15, 49, 49), scale_linear(@zoom_level, 13, 15, 90, 90), scale_linear(@zoom_level, 13, 15, 76, 63)) WHEN @zoom_level >= 15 AND @zoom_level &lt; 16 THEN color_hsla(scale_linear(@zoom_level, 15, 16, 36, 36), scale_linear(@zoom_level, 15, 16, 49, 49), scale_linear(@zoom_level, 15, 16, 90, 90), scale_linear(@zoom_level, 15, 16, 63, 38)) WHEN @zoom_level >= 16 THEN color_hsla(36, 49, 90, 38) ELSE color_hsla(36, 49, 90, 38) END" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;class&quot; IS 'cemetery') OR (&quot;class&quot; IS 'stadium')" name="landuse" max-zoom="-1" layer="landuse" geometry="2">
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
                      <Option type="QString" value="CASE WHEN @zoom_level >= 8 AND @zoom_level &lt; 9 THEN color_hsla(scale_linear(@zoom_level, 8, 9, 95, 95), scale_linear(@zoom_level, 8, 9, 43, 43), scale_linear(@zoom_level, 8, 9, 79, 79), scale_linear(@zoom_level, 8, 9, 51, 63)) WHEN @zoom_level >= 9 AND @zoom_level &lt; 11 THEN color_hsla(scale_linear(@zoom_level, 9, 11, 95, 95), scale_linear(@zoom_level, 9, 11, 43, 43), scale_linear(@zoom_level, 9, 11, 79, 79), scale_linear(@zoom_level, 9, 11, 63, 89)) WHEN @zoom_level >= 11 AND @zoom_level &lt; 13 THEN color_hsla(scale_linear(@zoom_level, 11, 13, 95, 95), scale_linear(@zoom_level, 11, 13, 43, 43), scale_linear(@zoom_level, 11, 13, 79, 79), scale_linear(@zoom_level, 11, 13, 89, 102)) WHEN @zoom_level >= 13 AND @zoom_level &lt; 15 THEN color_hsla(scale_linear(@zoom_level, 13, 15, 95, 88), scale_linear(@zoom_level, 13, 15, 43, 39), scale_linear(@zoom_level, 13, 15, 79, 87), scale_linear(@zoom_level, 13, 15, 102, 255)) WHEN @zoom_level >= 15 THEN color_hsla(88, 39, 87, 255) ELSE color_hsla(88, 39, 87, 255) END" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level >= 8 AND @zoom_level &lt; 9 THEN color_hsla(scale_linear(@zoom_level, 8, 9, 95, 95), scale_linear(@zoom_level, 8, 9, 43, 43), scale_linear(@zoom_level, 8, 9, 79, 79), scale_linear(@zoom_level, 8, 9, 51, 63)) WHEN @zoom_level >= 9 AND @zoom_level &lt; 11 THEN color_hsla(scale_linear(@zoom_level, 9, 11, 95, 95), scale_linear(@zoom_level, 9, 11, 43, 43), scale_linear(@zoom_level, 9, 11, 79, 79), scale_linear(@zoom_level, 9, 11, 63, 89)) WHEN @zoom_level >= 11 AND @zoom_level &lt; 13 THEN color_hsla(scale_linear(@zoom_level, 11, 13, 95, 95), scale_linear(@zoom_level, 11, 13, 43, 43), scale_linear(@zoom_level, 11, 13, 79, 79), scale_linear(@zoom_level, 11, 13, 89, 102)) WHEN @zoom_level >= 13 AND @zoom_level &lt; 15 THEN color_hsla(scale_linear(@zoom_level, 13, 15, 95, 88), scale_linear(@zoom_level, 13, 15, 43, 39), scale_linear(@zoom_level, 13, 15, 79, 87), scale_linear(@zoom_level, 13, 15, 102, 255)) WHEN @zoom_level >= 15 THEN color_hsla(88, 39, 87, 255) ELSE color_hsla(88, 39, 87, 255) END" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="" name="waterway" max-zoom="-1" layer="waterway" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="miter"/>
              <prop k="line_color" v="204,231,234,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 8 AND @zoom_level &lt;= 9 THEN scale_linear(@zoom_level, 8, 9, 0.5, 1) * 0.2639756658993752 WHEN @zoom_level > 9 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 9, 15, 1, 2) * 0.2639756658993752 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 2, 3) * 0.2639756658993752 END" name="expression"/>
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
      <style enabled="1" min-zoom="9" expression="(&quot;admin_level&quot; IS 6) AND (&quot;maritime&quot; IS 0)" name="boundary_county" max-zoom="24" layer="boundary" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="0.527951;0.527951"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="miter"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level >= 4 AND @zoom_level &lt; 5 THEN color_hsla(scale_linear(@zoom_level, 4, 5, 210, 210), scale_linear(@zoom_level, 4, 5, 2, 2), scale_linear(@zoom_level, 4, 5, 83, 83), scale_linear(@zoom_level, 4, 5, 255, 255)) WHEN @zoom_level >= 5 AND @zoom_level &lt; 6 THEN color_hsla(scale_linear(@zoom_level, 5, 6, 210, 355), scale_linear(@zoom_level, 5, 6, 2, 31), scale_linear(@zoom_level, 5, 6, 83, 82), scale_linear(@zoom_level, 5, 6, 255, 255)) WHEN @zoom_level >= 6 THEN color_hsla(355, 31, 82, 255) ELSE color_hsla(355, 31, 82, 255) END" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level >= 4 AND @zoom_level &lt; 5 THEN color_hsla(scale_linear(@zoom_level, 4, 5, 210, 210), scale_linear(@zoom_level, 4, 5, 2, 2), scale_linear(@zoom_level, 4, 5, 83, 83), scale_linear(@zoom_level, 4, 5, 255, 255)) WHEN @zoom_level >= 5 AND @zoom_level &lt; 6 THEN color_hsla(scale_linear(@zoom_level, 5, 6, 210, 355), scale_linear(@zoom_level, 5, 6, 2, 31), scale_linear(@zoom_level, 5, 6, 83, 82), scale_linear(@zoom_level, 5, 6, 255, 255)) WHEN @zoom_level >= 6 THEN color_hsla(355, 31, 82, 255) ELSE color_hsla(355, 31, 82, 255) END" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="scale_linear(@zoom_level, 4, 7, 0.5, 1) * 0.2639756658993752" name="expression"/>
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
      <style enabled="1" min-zoom="4" expression="(&quot;admin_level&quot; IS 4) AND (&quot;maritime&quot; IS 0)" name="boundary_state" max-zoom="-1" layer="boundary" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="0.527951;0.527951"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="miter"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level >= 4 AND @zoom_level &lt; 5 THEN color_hsla(scale_linear(@zoom_level, 4, 5, 210, 210), scale_linear(@zoom_level, 4, 5, 2, 2), scale_linear(@zoom_level, 4, 5, 83, 83), scale_linear(@zoom_level, 4, 5, 255, 255)) WHEN @zoom_level >= 5 AND @zoom_level &lt; 6 THEN color_hsla(scale_linear(@zoom_level, 5, 6, 210, 355), scale_linear(@zoom_level, 5, 6, 2, 31), scale_linear(@zoom_level, 5, 6, 83, 82), scale_linear(@zoom_level, 5, 6, 255, 255)) WHEN @zoom_level >= 6 THEN color_hsla(355, 31, 82, 255) ELSE color_hsla(355, 31, 82, 255) END" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level >= 4 AND @zoom_level &lt; 5 THEN color_hsla(scale_linear(@zoom_level, 4, 5, 210, 210), scale_linear(@zoom_level, 4, 5, 2, 2), scale_linear(@zoom_level, 4, 5, 83, 83), scale_linear(@zoom_level, 4, 5, 255, 255)) WHEN @zoom_level >= 5 AND @zoom_level &lt; 6 THEN color_hsla(scale_linear(@zoom_level, 5, 6, 210, 355), scale_linear(@zoom_level, 5, 6, 2, 31), scale_linear(@zoom_level, 5, 6, 83, 82), scale_linear(@zoom_level, 5, 6, 255, 255)) WHEN @zoom_level >= 6 THEN color_hsla(355, 31, 82, 255) ELSE color_hsla(355, 31, 82, 255) END" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level > 4 AND @zoom_level &lt;= 7 THEN scale_linear(@zoom_level, 4, 7, 0.5, 1) * 0.2639756658993752 WHEN @zoom_level > 7 AND @zoom_level &lt;= 8 THEN scale_linear(@zoom_level, 7, 8, 1, 1) * 0.2639756658993752 WHEN @zoom_level > 8 AND @zoom_level &lt;= 9 THEN scale_linear(@zoom_level, 8, 9, 1, 1.2) * 0.2639756658993752 END" name="expression"/>
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
      <style enabled="1" min-zoom="0" expression="TRUE" name="water" max-zoom="24" layer="water" geometry="2">
        <symbols>
          <symbol type="fill" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleFill" locked="0" pass="0">
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="176,208,214,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="176,208,214,255"/>
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
      <style enabled="1" min-zoom="0" expression="(_geom_type IS 'Polygon') AND (&quot;brunnel&quot; IS NOT 'tunnel')" name="water_shadow" max-zoom="-1" layer="water" geometry="2">
        <symbols>
          <symbol type="fill" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleFill" locked="0" pass="0">
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="203,225,228,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="203,225,228,255"/>
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
      <style enabled="1" min-zoom="12" expression="(&quot;class&quot; IS 'runway')" name="aeroway-runway" max-zoom="-1" layer="aeroway" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="miter"/>
              <prop k="line_color" v="232,232,232,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 11 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 11, 13, 1, 4) * 0.2639756658993752 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 4, 6) * 0.2639756658993752 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 6, 8) * 0.2639756658993752 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 8, 10) * 0.2639756658993752 END" name="expression"/>
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
      <style enabled="1" min-zoom="13" expression="(&quot;class&quot; IS 'taxiway')" name="aeroway-taxiway" max-zoom="-1" layer="aeroway" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="miter"/>
              <prop k="line_color" v="232,232,232,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 0.5, 1) * 0.2639756658993752 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 1, 2) * 0.2639756658993752 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 2, 4) * 0.2639756658993752 END" name="expression"/>
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
      <style enabled="1" min-zoom="15" expression="(&quot;class&quot; IS 'service') AND (&quot;brunnel&quot; IS 'tunnel')" name="tunnel_service_case" max-zoom="24" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="230,223,203,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 1, 3) * 0.2639756658993752 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 3, 6) * 0.2639756658993752 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 6, 8) * 0.2639756658993752 END" name="expression"/>
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
      <style enabled="1" min-zoom="13" expression="(&quot;class&quot; IS 'minor') AND (&quot;brunnel&quot; IS 'tunnel')" name="tunnel_minor_case" max-zoom="24" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="miter"/>
              <prop k="line_color" v="230,223,203,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 11 AND @zoom_level &lt;= 12 THEN scale_linear(@zoom_level, 11, 12, 0.5, 0.5) * 0.2639756658993752 WHEN @zoom_level > 12 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 12, 14, 0.5, 2) * 0.2639756658993752 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 2, 4) * 0.2639756658993752 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 4, 6) * 0.2639756658993752 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 6, 10) * 0.2639756658993752 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 10, 14) * 0.2639756658993752 END" name="expression"/>
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
      <style enabled="1" min-zoom="11" expression="(&quot;class&quot; IN ('secondary', 'tertiary')) AND (&quot;brunnel&quot; IS 'tunnel')" name="tunnel_sec_case" max-zoom="24" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="230,223,203,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 11 AND @zoom_level &lt;= 12 THEN scale_linear(@zoom_level, 11, 12, 0.5, 1) * 0.2639756658993752 WHEN @zoom_level > 12 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 12, 13, 1, 2) * 0.2639756658993752 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 2, 5) * 0.2639756658993752 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 5, 6) * 0.2639756658993752 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 6, 8) * 0.2639756658993752 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 8, 12) * 0.2639756658993752 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 12, 16) * 0.2639756658993752 END" name="expression"/>
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
      <style enabled="1" min-zoom="8" expression="(&quot;class&quot; IS 'primary') AND (&quot;ramp&quot; IS NOT 1) AND (&quot;brunnel&quot; IS 'tunnel')" name="tunnel_pri_case" max-zoom="24" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="230,223,203,255"/>
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
                      <Option type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 5, 7, 127.5, 255))" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 5, 7, 127.5, 255))" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level > 6 AND @zoom_level &lt;= 7 THEN scale_linear(@zoom_level, 6, 7, 0.5, 0.8) * 0.2639756658993752 WHEN @zoom_level > 7 AND @zoom_level &lt;= 8 THEN scale_linear(@zoom_level, 7, 8, 0.8, 1) * 0.2639756658993752 WHEN @zoom_level > 8 AND @zoom_level &lt;= 11 THEN scale_linear(@zoom_level, 8, 11, 1, 3) * 0.2639756658993752 WHEN @zoom_level > 11 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 11, 13, 3, 4) * 0.2639756658993752 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 4, 6) * 0.2639756658993752 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 6, 8) * 0.2639756658993752 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 8, 10) * 0.2639756658993752 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 10, 14) * 0.2639756658993752 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 14, 18) * 0.2639756658993752 END" name="expression"/>
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
      <style enabled="1" min-zoom="5" expression="(&quot;class&quot; IS 'trunk') AND (&quot;ramp&quot; IS NOT 1) AND (&quot;brunnel&quot; IS 'tunnel')" name="tunnel_trunk_case" max-zoom="24" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="251,219,152,255"/>
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
                      <Option type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 5, 7, 127.5, 255))" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 5, 7, 127.5, 255))" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level > 6 AND @zoom_level &lt;= 7 THEN scale_linear(@zoom_level, 6, 7, 0.5, 0.8) * 0.2639756658993752 WHEN @zoom_level > 7 AND @zoom_level &lt;= 8 THEN scale_linear(@zoom_level, 7, 8, 0.8, 1) * 0.2639756658993752 WHEN @zoom_level > 8 AND @zoom_level &lt;= 11 THEN scale_linear(@zoom_level, 8, 11, 1, 3) * 0.2639756658993752 WHEN @zoom_level > 11 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 11, 13, 3, 4) * 0.2639756658993752 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 4, 6) * 0.2639756658993752 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 6, 8) * 0.2639756658993752 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 8, 10) * 0.2639756658993752 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 10, 14) * 0.2639756658993752 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 14, 18) * 0.2639756658993752 END" name="expression"/>
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
      <style enabled="1" min-zoom="5" expression="(&quot;class&quot; IS 'motorway') AND (&quot;ramp&quot; IS NOT 1) AND (&quot;brunnel&quot; IS 'tunnel')" name="tunnel_mot_case" max-zoom="24" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="251,219,152,255"/>
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
                      <Option type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 6, 7, 127.5, 255))" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 6, 7, 127.5, 255))" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level > 6 AND @zoom_level &lt;= 7 THEN scale_linear(@zoom_level, 6, 7, 0.5, 0.8) * 0.2639756658993752 WHEN @zoom_level > 7 AND @zoom_level &lt;= 8 THEN scale_linear(@zoom_level, 7, 8, 0.8, 1) * 0.2639756658993752 WHEN @zoom_level > 8 AND @zoom_level &lt;= 11 THEN scale_linear(@zoom_level, 8, 11, 1, 3) * 0.2639756658993752 WHEN @zoom_level > 11 AND @zoom_level &lt;= 12 THEN scale_linear(@zoom_level, 11, 12, 3, 4) * 0.2639756658993752 WHEN @zoom_level > 12 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 12, 13, 4, 5) * 0.2639756658993752 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 5, 7) * 0.2639756658993752 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 7, 9) * 0.2639756658993752 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 9, 11) * 0.2639756658993752 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 11, 13) * 0.2639756658993752 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 13, 22) * 0.2639756658993752 END" name="expression"/>
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
      <style enabled="1" min-zoom="15" expression="(&quot;class&quot; IS 'path') AND (&quot;brunnel&quot; IS 'tunnel')" name="tunnel_path" max-zoom="24" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="0.791927;0.791927"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="215,215,215,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 0.5, 1) * 0.2639756658993752 WHEN @zoom_level > 16 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 16, 18, 1, 3) * 0.2639756658993752 END" name="expression"/>
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
      <style enabled="1" min-zoom="15" expression="(&quot;class&quot; IS 'service') AND (&quot;brunnel&quot; IS 'tunnel')" name="tunnel_service_fill" max-zoom="24" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="240,238,231,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 2, 2) * 0.2639756658993752 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 2, 4) * 0.2639756658993752 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 4, 6) * 0.2639756658993752 END" name="expression"/>
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
      <style enabled="1" min-zoom="15" expression="(&quot;class&quot; IS 'minor') AND (&quot;brunnel&quot; IS 'tunnel')" name="tunnel_minor_fill" max-zoom="24" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="238,238,238,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 3, 4) * 0.2639756658993752 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 4, 8) * 0.2639756658993752 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 8, 12) * 0.2639756658993752 END" name="expression"/>
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
      <style enabled="1" min-zoom="13" expression="(&quot;class&quot; IN ('secondary', 'tertiary')) AND (&quot;brunnel&quot; IS 'tunnel')" name="tunnel_sec_fill" max-zoom="24" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="240,238,231,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 11 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 11, 13, 2, 2) * 0.2639756658993752 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 2, 3) * 0.2639756658993752 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 3, 4) * 0.2639756658993752 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 4, 6) * 0.2639756658993752 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 6, 10) * 0.2639756658993752 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 10, 14) * 0.2639756658993752 END" name="expression"/>
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
      <style enabled="1" min-zoom="11" expression="(&quot;class&quot; IS 'primary') AND (&quot;ramp&quot; IS NOT 1) AND (&quot;brunnel&quot; IS 'tunnel')" name="tunnel_pri_fill" max-zoom="24" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="240,238,231,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 11 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 11, 13, 1, 2) * 0.2639756658993752 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 2, 4) * 0.2639756658993752 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 4, 6) * 0.2639756658993752 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 6, 8) * 0.2639756658993752 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 8, 12) * 0.2639756658993752 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 12, 16) * 0.2639756658993752 END" name="expression"/>
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
      <style enabled="1" min-zoom="11" expression="(&quot;class&quot; IS 'trunk') AND (&quot;ramp&quot; IS NOT 1) AND (&quot;brunnel&quot; IS 'tunnel')" name="tunnel_trunk_fill" max-zoom="24" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="240,238,231,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 11 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 11, 13, 1, 2) * 0.2639756658993752 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 2, 4) * 0.2639756658993752 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 4, 6) * 0.2639756658993752 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 6, 8) * 0.2639756658993752 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 8, 12) * 0.2639756658993752 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 12, 16) * 0.2639756658993752 END" name="expression"/>
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
      <style enabled="1" min-zoom="10" expression="(&quot;class&quot; IS 'motorway') AND (&quot;ramp&quot; IS NOT 1) AND (&quot;brunnel&quot; IS 'tunnel')" name="tunnel_mot_fill" max-zoom="24" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="240,238,231,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 10 AND @zoom_level &lt;= 12 THEN scale_linear(@zoom_level, 10, 12, 1, 2) * 0.2639756658993752 WHEN @zoom_level > 12 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 12, 13, 2, 3) * 0.2639756658993752 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 3, 5) * 0.2639756658993752 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 5, 7) * 0.2639756658993752 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 7, 9) * 0.2639756658993752 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 9, 11) * 0.2639756658993752 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 11, 20) * 0.2639756658993752 END" name="expression"/>
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
      <style enabled="1" min-zoom="13" expression="(&quot;class&quot; IS 'rail') AND (&quot;brunnel&quot; IS 'tunnel')" name="tunnel_rail" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="0.5">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="221,221,221,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_exp(@zoom_level, 13, 14, 0.5, 1, 1.3) * 0.2639756658993752  WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_exp(@zoom_level, 14, 15, 1, 1, 1.3) * 0.2639756658993752  WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_exp(@zoom_level, 15, 16, 1, 3, 1.3) * 0.2639756658993752  WHEN @zoom_level > 16 AND @zoom_level &lt;= 21 THEN scale_exp(@zoom_level, 16, 21, 3, 7, 1.3) * 0.2639756658993752  END" name="expression"/>
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
      <style enabled="1" min-zoom="15" expression="(&quot;class&quot; IS 'rail') AND (&quot;brunnel&quot; IS 'tunnel')" name="tunnel_rail_dash" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="0.5">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="1.58385;1.58385"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_exp(@zoom_level, 15, 16, 0.5, 1, 1.3) * 0.2639756658993752  WHEN @zoom_level > 16 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 16, 20, 1, 5, 1.3) * 0.2639756658993752  END" name="expression"/>
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
              <prop k="color" v="251,248,243,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="251,248,243,255"/>
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
              <prop k="line_color" v="251,248,243,255"/>
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
      <style enabled="1" min-zoom="15" expression="(&quot;class&quot; IS 'service') AND (&quot;brunnel&quot; IS NULL)" name="road_service_case" max-zoom="24" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="253,235,206,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 1, 3) * 0.2639756658993752 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 3, 6) * 0.2639756658993752 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 6, 8) * 0.2639756658993752 END" name="expression"/>
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
      <style enabled="1" min-zoom="13" expression="(&quot;class&quot; IS 'minor') AND (&quot;brunnel&quot; IS NULL)" name="road_minor_case" max-zoom="24" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="164,113,88,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level >= 13 AND @zoom_level &lt; 15.7 THEN color_hsla(scale_linear(@zoom_level, 13, 15.7, 0, 0), scale_linear(@zoom_level, 13, 15.7, 0, 0), scale_linear(@zoom_level, 13, 15.7, 100, 100), scale_linear(@zoom_level, 13, 15.7, 255, 255)) WHEN @zoom_level >= 15.7 AND @zoom_level &lt; 16 THEN color_hsla(scale_linear(@zoom_level, 15.7, 16, 0, 37), scale_linear(@zoom_level, 15.7, 16, 0, 92), scale_linear(@zoom_level, 15.7, 16, 100, 90), scale_linear(@zoom_level, 15.7, 16, 255, 255)) WHEN @zoom_level >= 16 THEN color_hsla(37, 92, 90, 255) ELSE color_hsla(37, 92, 90, 255) END" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level >= 13 AND @zoom_level &lt; 15.7 THEN color_hsla(scale_linear(@zoom_level, 13, 15.7, 0, 0), scale_linear(@zoom_level, 13, 15.7, 0, 0), scale_linear(@zoom_level, 13, 15.7, 100, 100), scale_linear(@zoom_level, 13, 15.7, 255, 255)) WHEN @zoom_level >= 15.7 AND @zoom_level &lt; 16 THEN color_hsla(scale_linear(@zoom_level, 15.7, 16, 0, 37), scale_linear(@zoom_level, 15.7, 16, 0, 92), scale_linear(@zoom_level, 15.7, 16, 100, 90), scale_linear(@zoom_level, 15.7, 16, 255, 255)) WHEN @zoom_level >= 16 THEN color_hsla(37, 92, 90, 255) ELSE color_hsla(37, 92, 90, 255) END" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level > 11 AND @zoom_level &lt;= 12 THEN scale_linear(@zoom_level, 11, 12, 0.5, 0.5) * 0.2639756658993752 WHEN @zoom_level > 12 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 12, 14, 0.5, 2) * 0.2639756658993752 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 2, 3) * 0.2639756658993752 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 3, 4.3) * 0.2639756658993752 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 4.3, 10) * 0.2639756658993752 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 10, 14) * 0.2639756658993752 END" name="expression"/>
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
      <style enabled="1" min-zoom="12" expression="(&quot;class&quot; IS 'primary') AND (&quot;ramp&quot; IS 1)" name="road_pri_case_ramp" max-zoom="24" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="255,234,187,255"/>
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
                      <Option type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 5, 7, 127.5, 255))" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 5, 7, 127.5, 255))" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level > 12 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 12, 13, 2, 3) * 0.2639756658993752 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 3, 4) * 0.2639756658993752 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 4, 5) * 0.2639756658993752 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 5, 8) * 0.2639756658993752 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 8, 10) * 0.2639756658993752 END" name="expression"/>
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
      <style enabled="1" min-zoom="12" expression="(&quot;class&quot; IS 'trunk') AND (&quot;ramp&quot; IS 1)" name="road_trunk_case_ramp" max-zoom="24" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="114,155,111,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level >= 12 AND @zoom_level &lt; 14 THEN color_hsla(scale_linear(@zoom_level, 12, 14, 40, 40), scale_linear(@zoom_level, 12, 14, 92, 92), scale_linear(@zoom_level, 12, 14, 79, 79), scale_linear(@zoom_level, 12, 14, 255, 255)) WHEN @zoom_level >= 14 THEN color_hsla(40, 92, 79, 255) ELSE color_hsla(40, 92, 79, 255) END" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level >= 12 AND @zoom_level &lt; 14 THEN color_hsla(scale_linear(@zoom_level, 12, 14, 40, 40), scale_linear(@zoom_level, 12, 14, 92, 92), scale_linear(@zoom_level, 12, 14, 79, 79), scale_linear(@zoom_level, 12, 14, 255, 255)) WHEN @zoom_level >= 14 THEN color_hsla(40, 92, 79, 255) ELSE color_hsla(40, 92, 79, 255) END" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level > 12 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 12, 13, 2, 3) * 0.2639756658993752 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 3, 4) * 0.2639756658993752 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 4, 5) * 0.2639756658993752 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 5, 8) * 0.2639756658993752 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 8, 10) * 0.2639756658993752 END" name="expression"/>
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
      <style enabled="1" min-zoom="12" expression="(&quot;class&quot; IS 'motorway') AND (&quot;ramp&quot; IS 1)" name="road_mot_case_ramp" max-zoom="24" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level >= 12 AND @zoom_level &lt; 14 THEN color_hsla(scale_linear(@zoom_level, 12, 14, 40, 40), scale_linear(@zoom_level, 12, 14, 92, 92), scale_linear(@zoom_level, 12, 14, 79, 79), scale_linear(@zoom_level, 12, 14, 255, 255)) WHEN @zoom_level >= 14 THEN color_hsla(40, 92, 79, 255) ELSE color_hsla(40, 92, 79, 255) END" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level >= 12 AND @zoom_level &lt; 14 THEN color_hsla(scale_linear(@zoom_level, 12, 14, 40, 40), scale_linear(@zoom_level, 12, 14, 92, 92), scale_linear(@zoom_level, 12, 14, 79, 79), scale_linear(@zoom_level, 12, 14, 255, 255)) WHEN @zoom_level >= 14 THEN color_hsla(40, 92, 79, 255) ELSE color_hsla(40, 92, 79, 255) END" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level > 12 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 12, 13, 2, 3) * 0.2639756658993752 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 3, 4) * 0.2639756658993752 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 4, 5) * 0.2639756658993752 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 5, 8) * 0.2639756658993752 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 8, 10) * 0.2639756658993752 END" name="expression"/>
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
      <style enabled="1" min-zoom="11" expression="(&quot;class&quot; IN ('secondary', 'tertiary')) AND (&quot;brunnel&quot; IS NULL)" name="road_sec_case_noramp" max-zoom="24" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="141,90,153,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level >= 11 AND @zoom_level &lt; 12.99 THEN color_hsla(scale_linear(@zoom_level, 11, 12.99, 50, 50), scale_linear(@zoom_level, 11, 12.99, 100, 100), scale_linear(@zoom_level, 11, 12.99, 98, 98), scale_linear(@zoom_level, 11, 12.99, 255, 255)) WHEN @zoom_level >= 12.99 AND @zoom_level &lt; 13 THEN color_hsla(scale_linear(@zoom_level, 12.99, 13, 50, 42), scale_linear(@zoom_level, 12.99, 13, 100, 100), scale_linear(@zoom_level, 12.99, 13, 98, 87), scale_linear(@zoom_level, 12.99, 13, 255, 255)) WHEN @zoom_level >= 13 THEN color_hsla(42, 100, 87, 255) ELSE color_hsla(42, 100, 87, 255) END" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level >= 11 AND @zoom_level &lt; 12.99 THEN color_hsla(scale_linear(@zoom_level, 11, 12.99, 50, 50), scale_linear(@zoom_level, 11, 12.99, 100, 100), scale_linear(@zoom_level, 11, 12.99, 98, 98), scale_linear(@zoom_level, 11, 12.99, 255, 255)) WHEN @zoom_level >= 12.99 AND @zoom_level &lt; 13 THEN color_hsla(scale_linear(@zoom_level, 12.99, 13, 50, 42), scale_linear(@zoom_level, 12.99, 13, 100, 100), scale_linear(@zoom_level, 12.99, 13, 98, 87), scale_linear(@zoom_level, 12.99, 13, 255, 255)) WHEN @zoom_level >= 13 THEN color_hsla(42, 100, 87, 255) ELSE color_hsla(42, 100, 87, 255) END" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level > 11 AND @zoom_level &lt;= 12 THEN scale_linear(@zoom_level, 11, 12, 0.5, 1.5) * 0.2639756658993752 WHEN @zoom_level > 12 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 12, 13, 1.5, 3) * 0.2639756658993752 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 3, 5) * 0.2639756658993752 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 5, 6) * 0.2639756658993752 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 6, 8) * 0.2639756658993752 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 8, 12) * 0.2639756658993752 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 12, 16) * 0.2639756658993752 END" name="expression"/>
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
      <style enabled="1" min-zoom="7" expression="(&quot;class&quot; IS 'primary') AND (&quot;ramp&quot; IS NOT 1) AND (&quot;brunnel&quot; IS NULL)" name="road_pri_case_noramp" max-zoom="24" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="232,113,141,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level >= 7 AND @zoom_level &lt; 12 THEN color_hsla(scale_linear(@zoom_level, 7, 12, 40, 41), scale_linear(@zoom_level, 7, 12, 100, 100), scale_linear(@zoom_level, 7, 12, 85, 86), scale_linear(@zoom_level, 7, 12, 255, 255)) WHEN @zoom_level >= 12 THEN color_hsla(41, 100, 86, 255) ELSE color_hsla(41, 100, 86, 255) END" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level >= 7 AND @zoom_level &lt; 12 THEN color_hsla(scale_linear(@zoom_level, 7, 12, 40, 41), scale_linear(@zoom_level, 7, 12, 100, 100), scale_linear(@zoom_level, 7, 12, 85, 86), scale_linear(@zoom_level, 7, 12, 255, 255)) WHEN @zoom_level >= 12 THEN color_hsla(41, 100, 86, 255) ELSE color_hsla(41, 100, 86, 255) END" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level > 6 AND @zoom_level &lt;= 7 THEN scale_linear(@zoom_level, 6, 7, 0.5, 0.8) * 0.2639756658993752 WHEN @zoom_level > 7 AND @zoom_level &lt;= 8 THEN scale_linear(@zoom_level, 7, 8, 0.8, 1) * 0.2639756658993752 WHEN @zoom_level > 8 AND @zoom_level &lt;= 11 THEN scale_linear(@zoom_level, 8, 11, 1, 3) * 0.2639756658993752 WHEN @zoom_level > 11 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 11, 13, 3, 4) * 0.2639756658993752 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 4, 6) * 0.2639756658993752 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 6, 8) * 0.2639756658993752 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 8, 10) * 0.2639756658993752 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 10, 14) * 0.2639756658993752 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 14, 18) * 0.2639756658993752 END" name="expression"/>
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
      <style enabled="1" min-zoom="5" expression="(&quot;class&quot; IS 'trunk') AND (&quot;ramp&quot; IS NOT 1) AND (&quot;brunnel&quot; IS NULL)" name="road_trunk_case_noramp" max-zoom="24" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="255,158,23,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level >= 5 AND @zoom_level &lt; 12 THEN color_hsla(scale_linear(@zoom_level, 5, 12, 40, 40), scale_linear(@zoom_level, 5, 12, 100, 92), scale_linear(@zoom_level, 5, 12, 85, 79), scale_linear(@zoom_level, 5, 12, 255, 255)) WHEN @zoom_level >= 12 THEN color_hsla(40, 92, 79, 255) ELSE color_hsla(40, 92, 79, 255) END" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level >= 5 AND @zoom_level &lt; 12 THEN color_hsla(scale_linear(@zoom_level, 5, 12, 40, 40), scale_linear(@zoom_level, 5, 12, 100, 92), scale_linear(@zoom_level, 5, 12, 85, 79), scale_linear(@zoom_level, 5, 12, 255, 255)) WHEN @zoom_level >= 12 THEN color_hsla(40, 92, 79, 255) ELSE color_hsla(40, 92, 79, 255) END" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level > 6 AND @zoom_level &lt;= 7 THEN scale_linear(@zoom_level, 6, 7, 0.5, 0.8) * 0.2639756658993752 WHEN @zoom_level > 7 AND @zoom_level &lt;= 8 THEN scale_linear(@zoom_level, 7, 8, 0.8, 1) * 0.2639756658993752 WHEN @zoom_level > 8 AND @zoom_level &lt;= 11 THEN scale_linear(@zoom_level, 8, 11, 1, 3) * 0.2639756658993752 WHEN @zoom_level > 11 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 11, 13, 3, 4) * 0.2639756658993752 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 4, 6) * 0.2639756658993752 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 6, 8) * 0.2639756658993752 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 8, 10) * 0.2639756658993752 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 10, 14) * 0.2639756658993752 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 14, 18) * 0.2639756658993752 END" name="expression"/>
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
      <style enabled="1" min-zoom="5" expression="(&quot;class&quot; IS 'motorway') AND (&quot;ramp&quot; IS NOT 1) AND (&quot;brunnel&quot; IS NULL)" name="road_mot_case_noramp" max-zoom="24" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="183,72,75,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level >= 5 AND @zoom_level &lt; 12 THEN color_hsla(scale_linear(@zoom_level, 5, 12, 40, 40), scale_linear(@zoom_level, 5, 12, 92, 92), scale_linear(@zoom_level, 5, 12, 79, 79), scale_linear(@zoom_level, 5, 12, 255, 255)) WHEN @zoom_level >= 12 THEN color_hsla(40, 92, 79, 255) ELSE color_hsla(40, 92, 79, 255) END" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level >= 5 AND @zoom_level &lt; 12 THEN color_hsla(scale_linear(@zoom_level, 5, 12, 40, 40), scale_linear(@zoom_level, 5, 12, 92, 92), scale_linear(@zoom_level, 5, 12, 79, 79), scale_linear(@zoom_level, 5, 12, 255, 255)) WHEN @zoom_level >= 12 THEN color_hsla(40, 92, 79, 255) ELSE color_hsla(40, 92, 79, 255) END" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level > 6 AND @zoom_level &lt;= 7 THEN scale_linear(@zoom_level, 6, 7, 0.5, 0.7) * 0.2639756658993752 WHEN @zoom_level > 7 AND @zoom_level &lt;= 8 THEN scale_linear(@zoom_level, 7, 8, 0.7, 0.8) * 0.2639756658993752 WHEN @zoom_level > 8 AND @zoom_level &lt;= 11 THEN scale_linear(@zoom_level, 8, 11, 0.8, 3) * 0.2639756658993752 WHEN @zoom_level > 11 AND @zoom_level &lt;= 12 THEN scale_linear(@zoom_level, 11, 12, 3, 4) * 0.2639756658993752 WHEN @zoom_level > 12 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 12, 13, 4, 5) * 0.2639756658993752 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 5, 7) * 0.2639756658993752 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 7, 9) * 0.2639756658993752 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 9, 11) * 0.2639756658993752 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 11, 13) * 0.2639756658993752 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 13, 22) * 0.2639756658993752 END" name="expression"/>
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
      <style enabled="1" min-zoom="15" expression="(&quot;class&quot; IN ('path', 'track')) AND (&quot;brunnel&quot; IS NULL)" name="road_path" max-zoom="24" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="0.791927;0.791927"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="215,215,215,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 0.5, 1) * 0.2639756658993752 WHEN @zoom_level > 16 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 16, 18, 1, 3) * 0.2639756658993752 END" name="expression"/>
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
      <style enabled="1" min-zoom="15" expression="(&quot;class&quot; IS 'service') AND (&quot;brunnel&quot; IS NULL)" name="road_service_fill" max-zoom="24" layer="transportation" geometry="1">
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 2, 2) * 0.2639756658993752 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 2, 4) * 0.2639756658993752 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 4, 6) * 0.2639756658993752 END" name="expression"/>
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
      <style enabled="1" min-zoom="15" expression="(&quot;class&quot; IS 'minor') AND (&quot;brunnel&quot; IS NULL)" name="road_minor_fill" max-zoom="24" layer="transportation" geometry="1">
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 3, 4) * 0.2639756658993752 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 4, 8) * 0.2639756658993752 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 8, 12) * 0.2639756658993752 END" name="expression"/>
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
      <style enabled="1" min-zoom="12" expression="(&quot;class&quot; IS 'primary') AND (&quot;ramp&quot; IS 1)" name="road_pri_fill_ramp" max-zoom="24" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="254,253,215,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 12 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 12, 13, 1, 1.5) * 0.2639756658993752 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 1.5, 2) * 0.2639756658993752 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 2, 3) * 0.2639756658993752 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 3, 6) * 0.2639756658993752 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 6, 8) * 0.2639756658993752 END" name="expression"/>
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
      <style enabled="1" min-zoom="12" expression="(&quot;class&quot; IS 'trunk') AND (&quot;ramp&quot; IS 1)" name="road_trunk_fill_ramp" max-zoom="24" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="255,233,165,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 12 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 12, 13, 1, 1.5) * 0.2639756658993752 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 1.5, 2) * 0.2639756658993752 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 2, 3) * 0.2639756658993752 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 3, 6) * 0.2639756658993752 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 6, 8) * 0.2639756658993752 END" name="expression"/>
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
      <style enabled="1" min-zoom="12" expression="(&quot;class&quot; IS 'motorway') AND (&quot;ramp&quot; IS 1)" name="road_mot_fill_ramp" max-zoom="24" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="255,233,165,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 12 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 12, 13, 1, 1.5) * 0.2639756658993752 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 1.5, 2) * 0.2639756658993752 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 2, 3) * 0.2639756658993752 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 3, 6) * 0.2639756658993752 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 6, 8) * 0.2639756658993752 END" name="expression"/>
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
      <style enabled="1" min-zoom="13" expression="(&quot;class&quot; IN ('secondary', 'tertiary')) AND (&quot;brunnel&quot; IS NULL)" name="road_sec_fill_noramp" max-zoom="24" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="254,253,215,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 11 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 11, 13, 2, 2) * 0.2639756658993752 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 2, 3) * 0.2639756658993752 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 3, 4) * 0.2639756658993752 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 4, 6) * 0.2639756658993752 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 6, 10) * 0.2639756658993752 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 10, 14) * 0.2639756658993752 END" name="expression"/>
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
      <style enabled="1" min-zoom="10" expression="(&quot;class&quot; IS 'primary') AND (&quot;ramp&quot; IS NOT 1) AND (&quot;brunnel&quot; IS NULL)" name="road_pri_fill_noramp" max-zoom="24" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="254,253,215,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 10 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 10, 13, 0.3, 2) * 0.2639756658993752 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 2, 4) * 0.2639756658993752 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 4, 6) * 0.2639756658993752 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 6, 8) * 0.2639756658993752 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 8, 12) * 0.2639756658993752 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 12, 16) * 0.2639756658993752 END" name="expression"/>
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
      <style enabled="1" min-zoom="10" expression="(&quot;class&quot; IS 'trunk') AND (&quot;ramp&quot; IS NOT 1) AND (&quot;brunnel&quot; IS NULL)" name="road_trunk_fill_noramp" max-zoom="24" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="255,233,165,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 11 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 11, 13, 1, 2) * 0.2639756658993752 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 2, 4) * 0.2639756658993752 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 4, 6) * 0.2639756658993752 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 6, 8) * 0.2639756658993752 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 8, 12) * 0.2639756658993752 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 12, 16) * 0.2639756658993752 END" name="expression"/>
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
      <style enabled="1" min-zoom="10" expression="(&quot;class&quot; IS 'motorway') AND (&quot;ramp&quot; IS NOT 1) AND (&quot;brunnel&quot; IS NULL)" name="road_mot_fill_noramp" max-zoom="24" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="255,233,165,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 10 AND @zoom_level &lt;= 12 THEN scale_linear(@zoom_level, 10, 12, 1, 2) * 0.2639756658993752 WHEN @zoom_level > 12 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 12, 13, 2, 3) * 0.2639756658993752 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 3, 5) * 0.2639756658993752 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 5, 7) * 0.2639756658993752 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 7, 9) * 0.2639756658993752 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 9, 11) * 0.2639756658993752 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 11, 20) * 0.2639756658993752 END" name="expression"/>
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
      <style enabled="1" min-zoom="13" expression="(&quot;class&quot; IS 'rail') AND (&quot;brunnel&quot; IS NOT 'tunnel')" name="rail" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="221,221,221,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_exp(@zoom_level, 13, 14, 0.5, 1, 1.3) * 0.2639756658993752  WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_exp(@zoom_level, 14, 15, 1, 1, 1.3) * 0.2639756658993752  WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_exp(@zoom_level, 15, 16, 1, 3, 1.3) * 0.2639756658993752  WHEN @zoom_level > 16 AND @zoom_level &lt;= 21 THEN scale_exp(@zoom_level, 16, 21, 3, 7, 1.3) * 0.2639756658993752  END" name="expression"/>
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
      <style enabled="1" min-zoom="15" expression="(&quot;class&quot; IS 'rail') AND (&quot;brunnel&quot; IS NOT 'tunnel')" name="rail_dash" max-zoom="-1" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="1.58385;1.58385"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_exp(@zoom_level, 15, 16, 0.5, 1, 1.3) * 0.2639756658993752  WHEN @zoom_level > 16 AND @zoom_level &lt;= 20 THEN scale_exp(@zoom_level, 16, 20, 1, 5, 1.3) * 0.2639756658993752  END" name="expression"/>
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
      <style enabled="1" min-zoom="15" expression="(&quot;class&quot; IS 'service') AND (&quot;brunnel&quot; IS 'bridge')" name="bridge_service_case" max-zoom="24" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="253,235,206,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 1, 3) * 0.2639756658993752 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 3, 6) * 0.2639756658993752 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 6, 8) * 0.2639756658993752 END" name="expression"/>
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
      <style enabled="1" min-zoom="13" expression="(&quot;class&quot; IS 'minor') AND (&quot;brunnel&quot; IS 'bridge')" name="bridge_minor_case" max-zoom="24" layer="transportation" geometry="1">
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
                      <Option type="QString" value="CASE WHEN @zoom_level >= 13 AND @zoom_level &lt; 15.7 THEN color_hsla(scale_linear(@zoom_level, 13, 15.7, 0, 0), scale_linear(@zoom_level, 13, 15.7, 0, 0), scale_linear(@zoom_level, 13, 15.7, 100, 100), scale_linear(@zoom_level, 13, 15.7, 255, 255)) WHEN @zoom_level >= 15.7 AND @zoom_level &lt; 16 THEN color_hsla(scale_linear(@zoom_level, 15.7, 16, 0, 37), scale_linear(@zoom_level, 15.7, 16, 0, 92), scale_linear(@zoom_level, 15.7, 16, 100, 90), scale_linear(@zoom_level, 15.7, 16, 255, 255)) WHEN @zoom_level >= 16 THEN color_hsla(37, 92, 90, 255) ELSE color_hsla(37, 92, 90, 255) END" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level >= 13 AND @zoom_level &lt; 15.7 THEN color_hsla(scale_linear(@zoom_level, 13, 15.7, 0, 0), scale_linear(@zoom_level, 13, 15.7, 0, 0), scale_linear(@zoom_level, 13, 15.7, 100, 100), scale_linear(@zoom_level, 13, 15.7, 255, 255)) WHEN @zoom_level >= 15.7 AND @zoom_level &lt; 16 THEN color_hsla(scale_linear(@zoom_level, 15.7, 16, 0, 37), scale_linear(@zoom_level, 15.7, 16, 0, 92), scale_linear(@zoom_level, 15.7, 16, 100, 90), scale_linear(@zoom_level, 15.7, 16, 255, 255)) WHEN @zoom_level >= 16 THEN color_hsla(37, 92, 90, 255) ELSE color_hsla(37, 92, 90, 255) END" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level > 11 AND @zoom_level &lt;= 12 THEN scale_linear(@zoom_level, 11, 12, 0.5, 0.5) * 0.2639756658993752 WHEN @zoom_level > 12 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 12, 14, 0.5, 2) * 0.2639756658993752 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 2, 3) * 0.2639756658993752 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 3, 4.3) * 0.2639756658993752 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 4.3, 10) * 0.2639756658993752 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 10, 14) * 0.2639756658993752 END" name="expression"/>
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
      <style enabled="1" min-zoom="11" expression="(&quot;class&quot; IN ('secondary', 'tertiary')) AND (&quot;brunnel&quot; IS 'bridge')" name="bridge_sec_case" max-zoom="24" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="miter"/>
              <prop k="line_color" v="141,90,153,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level >= 11 AND @zoom_level &lt; 12.99 THEN color_hsla(scale_linear(@zoom_level, 11, 12.99, 50, 50), scale_linear(@zoom_level, 11, 12.99, 100, 100), scale_linear(@zoom_level, 11, 12.99, 98, 98), scale_linear(@zoom_level, 11, 12.99, 255, 255)) WHEN @zoom_level >= 12.99 AND @zoom_level &lt; 13 THEN color_hsla(scale_linear(@zoom_level, 12.99, 13, 50, 42), scale_linear(@zoom_level, 12.99, 13, 100, 100), scale_linear(@zoom_level, 12.99, 13, 98, 87), scale_linear(@zoom_level, 12.99, 13, 255, 255)) WHEN @zoom_level >= 13 THEN color_hsla(42, 100, 87, 255) ELSE color_hsla(42, 100, 87, 255) END" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level >= 11 AND @zoom_level &lt; 12.99 THEN color_hsla(scale_linear(@zoom_level, 11, 12.99, 50, 50), scale_linear(@zoom_level, 11, 12.99, 100, 100), scale_linear(@zoom_level, 11, 12.99, 98, 98), scale_linear(@zoom_level, 11, 12.99, 255, 255)) WHEN @zoom_level >= 12.99 AND @zoom_level &lt; 13 THEN color_hsla(scale_linear(@zoom_level, 12.99, 13, 50, 42), scale_linear(@zoom_level, 12.99, 13, 100, 100), scale_linear(@zoom_level, 12.99, 13, 98, 87), scale_linear(@zoom_level, 12.99, 13, 255, 255)) WHEN @zoom_level >= 13 THEN color_hsla(42, 100, 87, 255) ELSE color_hsla(42, 100, 87, 255) END" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level > 11 AND @zoom_level &lt;= 12 THEN scale_linear(@zoom_level, 11, 12, 0.5, 1.5) * 0.2639756658993752 WHEN @zoom_level > 12 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 12, 13, 1.5, 3) * 0.2639756658993752 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 3, 5) * 0.2639756658993752 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 5, 6) * 0.2639756658993752 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 6, 8) * 0.2639756658993752 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 8, 12) * 0.2639756658993752 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 12, 16) * 0.2639756658993752 END" name="expression"/>
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
      <style enabled="1" min-zoom="8" expression="(&quot;class&quot; IS 'primary') AND (&quot;ramp&quot; IS NOT 1) AND (&quot;brunnel&quot; IS 'bridge')" name="bridge_pri_case" max-zoom="24" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="232,113,141,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level >= 8 AND @zoom_level &lt; 12 THEN color_hsla(scale_linear(@zoom_level, 8, 12, 40, 41), scale_linear(@zoom_level, 8, 12, 100, 100), scale_linear(@zoom_level, 8, 12, 85, 86), scale_linear(@zoom_level, 8, 12, 255, 255)) WHEN @zoom_level >= 12 THEN color_hsla(41, 100, 86, 255) ELSE color_hsla(41, 100, 86, 255) END" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level >= 8 AND @zoom_level &lt; 12 THEN color_hsla(scale_linear(@zoom_level, 8, 12, 40, 41), scale_linear(@zoom_level, 8, 12, 100, 100), scale_linear(@zoom_level, 8, 12, 85, 86), scale_linear(@zoom_level, 8, 12, 255, 255)) WHEN @zoom_level >= 12 THEN color_hsla(41, 100, 86, 255) ELSE color_hsla(41, 100, 86, 255) END" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level > 6 AND @zoom_level &lt;= 7 THEN scale_linear(@zoom_level, 6, 7, 0.5, 0.8) * 0.2639756658993752 WHEN @zoom_level > 7 AND @zoom_level &lt;= 8 THEN scale_linear(@zoom_level, 7, 8, 0.8, 1) * 0.2639756658993752 WHEN @zoom_level > 8 AND @zoom_level &lt;= 11 THEN scale_linear(@zoom_level, 8, 11, 1, 3) * 0.2639756658993752 WHEN @zoom_level > 11 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 11, 13, 3, 4) * 0.2639756658993752 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 4, 6) * 0.2639756658993752 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 6, 8) * 0.2639756658993752 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 8, 10) * 0.2639756658993752 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 10, 14) * 0.2639756658993752 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 14, 18) * 0.2639756658993752 END" name="expression"/>
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
      <style enabled="1" min-zoom="5" expression="(&quot;class&quot; IS 'trunk') AND (&quot;ramp&quot; IS NOT 1) AND (&quot;brunnel&quot; IS 'bridge')" name="bridge_trunk_case" max-zoom="24" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="255,158,23,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level >= 5 AND @zoom_level &lt; 12 THEN color_hsla(scale_linear(@zoom_level, 5, 12, 40, 40), scale_linear(@zoom_level, 5, 12, 92, 92), scale_linear(@zoom_level, 5, 12, 79, 79), scale_linear(@zoom_level, 5, 12, 255, 255)) WHEN @zoom_level >= 12 THEN color_hsla(40, 92, 79, 255) ELSE color_hsla(40, 92, 79, 255) END" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level >= 5 AND @zoom_level &lt; 12 THEN color_hsla(scale_linear(@zoom_level, 5, 12, 40, 40), scale_linear(@zoom_level, 5, 12, 92, 92), scale_linear(@zoom_level, 5, 12, 79, 79), scale_linear(@zoom_level, 5, 12, 255, 255)) WHEN @zoom_level >= 12 THEN color_hsla(40, 92, 79, 255) ELSE color_hsla(40, 92, 79, 255) END" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level > 6 AND @zoom_level &lt;= 7 THEN scale_linear(@zoom_level, 6, 7, 0.5, 0.8) * 0.2639756658993752 WHEN @zoom_level > 7 AND @zoom_level &lt;= 8 THEN scale_linear(@zoom_level, 7, 8, 0.8, 1) * 0.2639756658993752 WHEN @zoom_level > 8 AND @zoom_level &lt;= 11 THEN scale_linear(@zoom_level, 8, 11, 1, 3) * 0.2639756658993752 WHEN @zoom_level > 11 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 11, 13, 3, 4) * 0.2639756658993752 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 4, 6) * 0.2639756658993752 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 6, 8) * 0.2639756658993752 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 8, 10) * 0.2639756658993752 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 10, 14) * 0.2639756658993752 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 14, 18) * 0.2639756658993752 END" name="expression"/>
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
      <style enabled="1" min-zoom="5" expression="(&quot;class&quot; IS 'motorway') AND (&quot;ramp&quot; IS NOT 1) AND (&quot;brunnel&quot; IS 'bridge')" name="bridge_mot_case" max-zoom="24" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="183,72,75,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level >= 5 AND @zoom_level &lt; 10 THEN color_hsla(scale_linear(@zoom_level, 5, 10, 40, 40), scale_linear(@zoom_level, 5, 10, 92, 92), scale_linear(@zoom_level, 5, 10, 79, 79), scale_linear(@zoom_level, 5, 10, 255, 255)) WHEN @zoom_level >= 10 THEN color_hsla(40, 92, 79, 255) ELSE color_hsla(40, 92, 79, 255) END" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level >= 5 AND @zoom_level &lt; 10 THEN color_hsla(scale_linear(@zoom_level, 5, 10, 40, 40), scale_linear(@zoom_level, 5, 10, 92, 92), scale_linear(@zoom_level, 5, 10, 79, 79), scale_linear(@zoom_level, 5, 10, 255, 255)) WHEN @zoom_level >= 10 THEN color_hsla(40, 92, 79, 255) ELSE color_hsla(40, 92, 79, 255) END" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level > 6 AND @zoom_level &lt;= 7 THEN scale_linear(@zoom_level, 6, 7, 0.5, 0.8) * 0.2639756658993752 WHEN @zoom_level > 7 AND @zoom_level &lt;= 8 THEN scale_linear(@zoom_level, 7, 8, 0.8, 1) * 0.2639756658993752 WHEN @zoom_level > 8 AND @zoom_level &lt;= 11 THEN scale_linear(@zoom_level, 8, 11, 1, 3) * 0.2639756658993752 WHEN @zoom_level > 11 AND @zoom_level &lt;= 12 THEN scale_linear(@zoom_level, 11, 12, 3, 4) * 0.2639756658993752 WHEN @zoom_level > 12 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 12, 13, 4, 5) * 0.2639756658993752 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 5, 7) * 0.2639756658993752 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 7, 9) * 0.2639756658993752 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 9, 11) * 0.2639756658993752 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 11, 13) * 0.2639756658993752 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 13, 22) * 0.2639756658993752 END" name="expression"/>
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
      <style enabled="1" min-zoom="15" expression="(&quot;class&quot; IS 'path') AND (&quot;brunnel&quot; IS 'bridge')" name="bridge_path" max-zoom="24" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="0.791927;0.791927"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="215,215,215,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 0.5, 1) * 0.2639756658993752 WHEN @zoom_level > 16 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 16, 18, 1, 3) * 0.2639756658993752 END" name="expression"/>
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
      <style enabled="1" min-zoom="15" expression="(&quot;class&quot; IS 'service') AND (&quot;brunnel&quot; IS 'bridge')" name="bridge_service_fill" max-zoom="24" layer="transportation" geometry="1">
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 2, 2) * 0.2639756658993752 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 2, 4) * 0.2639756658993752 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 4, 6) * 0.2639756658993752 END" name="expression"/>
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
      <style enabled="1" min-zoom="15" expression="(&quot;class&quot; IS 'minor') AND (&quot;brunnel&quot; IS 'bridge')" name="bridge_minor_fill" max-zoom="24" layer="transportation" geometry="1">
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 3, 4) * 0.2639756658993752 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 4, 8) * 0.2639756658993752 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 8, 12) * 0.2639756658993752 END" name="expression"/>
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
      <style enabled="1" min-zoom="13" expression="(&quot;class&quot; IN ('secondary', 'tertiary')) AND (&quot;brunnel&quot; IS 'bridge')" name="bridge_sec_fill" max-zoom="24" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="254,253,215,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 11 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 11, 13, 2, 2) * 0.2639756658993752 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 2, 3) * 0.2639756658993752 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 3, 4) * 0.2639756658993752 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 4, 6) * 0.2639756658993752 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 6, 10) * 0.2639756658993752 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 10, 14) * 0.2639756658993752 END" name="expression"/>
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
      <style enabled="1" min-zoom="11" expression="(&quot;class&quot; IS 'primary') AND (&quot;ramp&quot; IS NOT 1) AND (&quot;brunnel&quot; IS 'bridge')" name="bridge_pri_fill" max-zoom="24" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="254,253,215,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 11 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 11, 13, 1, 2) * 0.2639756658993752 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 2, 4) * 0.2639756658993752 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 4, 6) * 0.2639756658993752 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 6, 8) * 0.2639756658993752 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 8, 12) * 0.2639756658993752 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 12, 16) * 0.2639756658993752 END" name="expression"/>
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
      <style enabled="1" min-zoom="11" expression="(&quot;class&quot; IS 'trunk') AND (&quot;ramp&quot; IS NOT 1) AND (&quot;brunnel&quot; IS 'bridge')" name="bridge_trunk_fill" max-zoom="24" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="255,233,165,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 11 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 11, 13, 1, 2) * 0.2639756658993752 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 2, 4) * 0.2639756658993752 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 4, 6) * 0.2639756658993752 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 6, 8) * 0.2639756658993752 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 8, 12) * 0.2639756658993752 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 12, 16) * 0.2639756658993752 END" name="expression"/>
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
      <style enabled="1" min-zoom="10" expression="(&quot;class&quot; IS 'motorway') AND (&quot;ramp&quot; IS NOT 1) AND (&quot;brunnel&quot; IS 'bridge')" name="bridge_mot_fill" max-zoom="24" layer="transportation" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="flat"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="255,233,165,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level > 10 AND @zoom_level &lt;= 12 THEN scale_linear(@zoom_level, 10, 12, 1, 2) * 0.2639756658993752 WHEN @zoom_level > 12 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 12, 13, 2, 3) * 0.2639756658993752 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 3, 5) * 0.2639756658993752 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 5, 7) * 0.2639756658993752 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 7, 9) * 0.2639756658993752 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 9, 11) * 0.2639756658993752 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 11, 20) * 0.2639756658993752 END" name="expression"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level >= 15.5 AND @zoom_level &lt; 16 THEN color_hsla(scale_linear(@zoom_level, 15.5, 16, 36, 36), scale_linear(@zoom_level, 15.5, 16, 27, 27), scale_linear(@zoom_level, 15.5, 16, 85, 85), scale_linear(@zoom_level, 15.5, 16, 255, 255)) WHEN @zoom_level >= 16 THEN color_hsla(36, 27, 85, 255) ELSE color_hsla(36, 27, 85, 255) END" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level >= 15.5 AND @zoom_level &lt; 16 THEN color_hsla(scale_linear(@zoom_level, 15.5, 16, 36, 36), scale_linear(@zoom_level, 15.5, 16, 27, 27), scale_linear(@zoom_level, 15.5, 16, 85, 85), scale_linear(@zoom_level, 15.5, 16, 255, 255)) WHEN @zoom_level >= 16 THEN color_hsla(36, 27, 85, 255) ELSE color_hsla(36, 27, 85, 255) END" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="" name="building-top" max-zoom="-1" layer="building" geometry="2">
        <symbols>
          <symbol type="fill" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleFill" locked="0" pass="0">
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="243,234,220,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="233,216,190,255"/>
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
      <style enabled="1" min-zoom="6" expression="(&quot;admin_level&quot; IS 2) AND (&quot;maritime&quot; IS 0)" name="boundary_country_outline" max-zoom="24" layer="boundary" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="0.5">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="243,239,237,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="2.11181"/>
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
      <style enabled="1" min-zoom="0" expression="(&quot;admin_level&quot; IS 2) AND (&quot;maritime&quot; IS 0) AND (&quot;claimed_by&quot; IS NULL)" name="boundary_country_inner_z0-4" max-zoom="5" layer="boundary" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="164,113,88,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level >= 4 AND @zoom_level &lt; 5 THEN color_hsla(scale_linear(@zoom_level, 4, 5, 354, 354), scale_linear(@zoom_level, 4, 5, 33, 34), scale_linear(@zoom_level, 4, 5, 87, 88), scale_linear(@zoom_level, 4, 5, 255, 255)) WHEN @zoom_level >= 5 AND @zoom_level &lt; 6 THEN color_hsla(scale_linear(@zoom_level, 5, 6, 354, 354), scale_linear(@zoom_level, 5, 6, 34, 34), scale_linear(@zoom_level, 5, 6, 88, 88), scale_linear(@zoom_level, 5, 6, 255, 255)) WHEN @zoom_level >= 6 THEN color_hsla(354, 34, 88, 255) ELSE color_hsla(354, 34, 88, 255) END" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level >= 4 AND @zoom_level &lt; 5 THEN color_hsla(scale_linear(@zoom_level, 4, 5, 354, 354), scale_linear(@zoom_level, 4, 5, 33, 34), scale_linear(@zoom_level, 4, 5, 87, 88), scale_linear(@zoom_level, 4, 5, 255, 255)) WHEN @zoom_level >= 5 AND @zoom_level &lt; 6 THEN color_hsla(scale_linear(@zoom_level, 5, 6, 354, 354), scale_linear(@zoom_level, 5, 6, 34, 34), scale_linear(@zoom_level, 5, 6, 88, 88), scale_linear(@zoom_level, 5, 6, 255, 255)) WHEN @zoom_level >= 6 THEN color_hsla(354, 34, 88, 255) ELSE color_hsla(354, 34, 88, 255) END" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="scale_linear(@zoom_level, 3, 6, 1, 1.5) * 0.2639756658993752" name="expression"/>
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
      <style enabled="1" min-zoom="5" expression="(&quot;admin_level&quot; IS 2) AND (&quot;maritime&quot; IS 0)" name="boundary_country_inner_z5-" max-zoom="-1" layer="boundary" geometry="1">
        <symbols>
          <symbol type="line" clip_to_extent="1" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" locked="0" pass="0">
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="213,180,60,255"/>
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
                      <Option type="QString" value="CASE WHEN @zoom_level >= 4 AND @zoom_level &lt; 5 THEN color_hsla(scale_linear(@zoom_level, 4, 5, 354, 354), scale_linear(@zoom_level, 4, 5, 33, 34), scale_linear(@zoom_level, 4, 5, 87, 88), scale_linear(@zoom_level, 4, 5, 255, 255)) WHEN @zoom_level >= 5 AND @zoom_level &lt; 6 THEN color_hsla(scale_linear(@zoom_level, 5, 6, 354, 354), scale_linear(@zoom_level, 5, 6, 34, 34), scale_linear(@zoom_level, 5, 6, 88, 88), scale_linear(@zoom_level, 5, 6, 255, 255)) WHEN @zoom_level >= 6 THEN color_hsla(354, 34, 88, 255) ELSE color_hsla(354, 34, 88, 255) END" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="CASE WHEN @zoom_level >= 4 AND @zoom_level &lt; 5 THEN color_hsla(scale_linear(@zoom_level, 4, 5, 354, 354), scale_linear(@zoom_level, 4, 5, 33, 34), scale_linear(@zoom_level, 4, 5, 87, 88), scale_linear(@zoom_level, 4, 5, 255, 255)) WHEN @zoom_level >= 5 AND @zoom_level &lt; 6 THEN color_hsla(scale_linear(@zoom_level, 5, 6, 354, 354), scale_linear(@zoom_level, 5, 6, 34, 34), scale_linear(@zoom_level, 5, 6, 88, 88), scale_linear(@zoom_level, 5, 6, 255, 255)) WHEN @zoom_level >= 6 THEN color_hsla(354, 34, 88, 255) ELSE color_hsla(354, 34, 88, 255) END" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="scale_linear(@zoom_level, 3, 6, 1, 1.5) * 0.2639756658993752" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;name&quot; IS NOT NULL) AND (&quot;class&quot; IS 'river')" name="waterway_label" max-zoom="-1" layer="waterway" geometry="1">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="10" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="1" fontCapitals="0" fontWordSpacing="0" textColor="81,144,156,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Montserrat Regular Italic" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
            <text-buffer bufferDraw="1" bufferNoFill="1" bufferSize="0.2639756658993752" bufferColor="226,238,240,255" bufferBlendMode="0" bufferJoinStyle="128" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
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
                  <Option type="QString" value="scale_linear(@zoom_level, 9, 10, 8, 9) * 1" name="expression"/>
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
      <style enabled="1" min-zoom="0" expression="(&quot;name&quot; IS NOT NULL) AND (_geom_type IS 'Point') AND (&quot;class&quot; IS 'ocean')" name="watername_ocean" max-zoom="5" layer="water_name" geometry="0">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="10" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="1" fontCapitals="0" fontWordSpacing="0" textColor="255,255,255,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Montserrat Medium Italic" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
            <text-buffer bufferDraw="1" bufferNoFill="1" bufferSize="0.2639756658993752" bufferColor="152,194,202,255" bufferBlendMode="0" bufferJoinStyle="128" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
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
                  <Option type="QString" value="CASE WHEN @zoom_level > 0 AND @zoom_level &lt;= 2 THEN scale_linear(@zoom_level, 0, 2, 13, 14) * 1 WHEN @zoom_level > 2 AND @zoom_level &lt;= 4 THEN scale_linear(@zoom_level, 2, 4, 14, 18) * 1 END" name="expression"/>
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
      <style enabled="1" min-zoom="5" expression="(&quot;name&quot; IS NOT NULL) AND (_geom_type IS 'Point') AND (&quot;class&quot; IS 'sea')" name="watername_sea" max-zoom="-1" layer="water_name" geometry="0">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="12" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="1" fontCapitals="0" fontWordSpacing="0" textColor="255,255,255,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Montserrat Medium Italic" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
            <text-buffer bufferDraw="1" bufferNoFill="1" bufferSize="0.2639756658993752" bufferColor="152,194,202,255" bufferBlendMode="0" bufferJoinStyle="128" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
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
      <style enabled="1" min-zoom="4" expression="(&quot;name&quot; IS NOT NULL) AND (_geom_type IS 'Point') AND (&quot;class&quot; IS 'lake')" name="watername_lake" max-zoom="-1" layer="water_name" geometry="0">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="10" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="1" fontCapitals="0" fontWordSpacing="0" textColor="81,144,156,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Montserrat Regular Italic" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
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
                  <Option type="QString" value="CASE WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 9, 10) * 1 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 10, 11) * 1 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 11, 12) * 1 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 12, 13) * 1 END" name="expression"/>
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
      <style enabled="1" min-zoom="-1" expression="(&quot;name&quot; IS NOT NULL) AND (_geom_type IS 'LineString')" name="watername_lake_line" max-zoom="-1" layer="water_name" geometry="1">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="10" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="1" fontCapitals="0" fontWordSpacing="0" textColor="81,144,156,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Montserrat Regular Italic" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
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
                  <Option type="QString" value="CASE WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 9, 10) * 1 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 10, 11) * 1 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 11, 12) * 1 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 12, 13) * 1 END" name="expression"/>
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
      <style enabled="1" min-zoom="0" expression="(&quot;rank&quot; IS 1) AND (_geom_type IS 'Point')" name="park-label" max-zoom="-1" layer="park" geometry="0">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="10" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="0" fontCapitals="0" fontWordSpacing="0" textColor="89,120,92,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Montserrat Regular" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
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
      <style enabled="1" min-zoom="12" expression="(&quot;class&quot; IS 'neighbourhood') OR (&quot;class&quot; IS 'hamlet')" name="place_hamlet" max-zoom="16" layer="place" geometry="0">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="10" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="0" fontCapitals="0" fontWordSpacing="0" textColor="64,92,120,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Montserrat Regular" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
            <text-buffer bufferDraw="1" bufferNoFill="1" bufferSize="0.2639756658993752" bufferColor="242,245,248,255" bufferBlendMode="0" bufferJoinStyle="128" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
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
                  <Option type="QString" value="CASE WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 8, 10) * 1 WHEN @zoom_level > 14 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 14, 16, 10, 11) * 1 END" name="expression"/>
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
      <style enabled="1" min-zoom="12" expression="(&quot;class&quot; IS 'suburb')" name="place_suburbs" max-zoom="16" layer="place" geometry="0">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="10" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="0" fontCapitals="0" fontWordSpacing="0" textColor="64,92,120,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Montserrat Regular" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
            <text-buffer bufferDraw="1" bufferNoFill="1" bufferSize="0.2639756658993752" bufferColor="242,245,248,255" bufferBlendMode="0" bufferJoinStyle="128" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
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
                  <Option type="QString" value="CASE WHEN @zoom_level > 12 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 12, 13, 9, 10) * 1 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 10, 11) * 1 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 11, 12) * 1 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 12, 13) * 1 END" name="expression"/>
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
      <style enabled="1" min-zoom="10" expression="(&quot;class&quot; IS 'village')" name="place_villages" max-zoom="16" layer="place" geometry="0">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="10" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="0" fontCapitals="0" fontWordSpacing="0" textColor="64,92,120,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Montserrat Medium" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
            <text-buffer bufferDraw="1" bufferNoFill="1" bufferSize="0.2639756658993752" bufferColor="242,245,248,255" bufferBlendMode="0" bufferJoinStyle="128" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
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
                  <Option type="QString" value="CASE WHEN @zoom_level > 10 AND @zoom_level &lt;= 12 THEN scale_linear(@zoom_level, 10, 12, 9, 10) * 1 WHEN @zoom_level > 12 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 12, 13, 10, 11) * 1 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 11, 12) * 1 WHEN @zoom_level > 14 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 14, 16, 12, 13) * 1 END" name="expression"/>
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
      <style enabled="1" min-zoom="8" expression="(&quot;class&quot; IS 'town')" name="place_town" max-zoom="14" layer="place" geometry="0">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="10" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="0" fontCapitals="0" fontWordSpacing="0" textColor="64,92,120,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Montserrat Medium" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
            <text-buffer bufferDraw="1" bufferNoFill="1" bufferSize="0.2639756658993752" bufferColor="242,245,248,255" bufferBlendMode="0" bufferJoinStyle="128" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
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
                  <Option type="QString" value="CASE WHEN @zoom_level > 8 AND @zoom_level &lt;= 9 THEN scale_linear(@zoom_level, 8, 9, 10, 10) * 1 WHEN @zoom_level > 9 AND @zoom_level &lt;= 10 THEN scale_linear(@zoom_level, 9, 10, 10, 11) * 1 WHEN @zoom_level > 10 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 10, 13, 11, 14) * 1 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 14, 15) * 1 END" name="expression"/>
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
      <style enabled="1" min-zoom="3" expression="(&quot;class&quot; IS 'country') AND (&quot;rank&quot; >= 3) AND (&quot;iso_a2&quot; IS NOT NULL)" name="place_country_2" max-zoom="10" layer="place" geometry="0">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="10" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="0" fontCapitals="0" fontWordSpacing="0" textColor="0,0,0,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Montserrat Medium" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
            <text-buffer bufferDraw="1" bufferNoFill="1" bufferSize="0.2639756658993752" bufferColor="251,248,243,255" bufferBlendMode="0" bufferJoinStyle="128" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
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
                <Option type="Map" name="Color">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="CASE WHEN @zoom_level >= 3 AND @zoom_level &lt; 5 THEN color_hsla(scale_linear(@zoom_level, 3, 5, 211, 213), scale_linear(@zoom_level, 3, 5, 14, 12), scale_linear(@zoom_level, 3, 5, 49, 58), scale_linear(@zoom_level, 3, 5, 255, 255)) WHEN @zoom_level >= 5 AND @zoom_level &lt; 6 THEN color_hsla(scale_linear(@zoom_level, 5, 6, 213, 213), scale_linear(@zoom_level, 5, 6, 12, 10), scale_linear(@zoom_level, 5, 6, 58, 67), scale_linear(@zoom_level, 5, 6, 255, 255)) WHEN @zoom_level >= 6 THEN color_hsla(213, 10, 67, 255) ELSE color_hsla(213, 10, 67, 255) END" name="expression"/>
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
      <style enabled="1" min-zoom="2" expression="(&quot;class&quot; IS 'country') AND (&quot;rank&quot; &lt;= 2)" name="place_country_1" max-zoom="7" layer="place" geometry="0">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="10" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="0" fontCapitals="0" fontWordSpacing="0" textColor="0,0,0,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Montserrat Medium" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
            <text-buffer bufferDraw="1" bufferNoFill="1" bufferSize="0.2639756658993752" bufferColor="251,248,243,255" bufferBlendMode="0" bufferJoinStyle="128" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
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
                <Option type="Map" name="Color">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="CASE WHEN @zoom_level >= 3 AND @zoom_level &lt; 5 THEN color_hsla(scale_linear(@zoom_level, 3, 5, 211, 213), scale_linear(@zoom_level, 3, 5, 14, 12), scale_linear(@zoom_level, 3, 5, 49, 58), scale_linear(@zoom_level, 3, 5, 255, 255)) WHEN @zoom_level >= 5 AND @zoom_level &lt; 6 THEN color_hsla(scale_linear(@zoom_level, 5, 6, 213, 213), scale_linear(@zoom_level, 5, 6, 12, 10), scale_linear(@zoom_level, 5, 6, 58, 67), scale_linear(@zoom_level, 5, 6, 255, 255)) WHEN @zoom_level >= 6 THEN color_hsla(213, 10, 67, 255) ELSE color_hsla(213, 10, 67, 255) END" name="expression"/>
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
      <style enabled="1" min-zoom="5" expression="(&quot;class&quot; IS 'state') AND (&quot;rank&quot; &lt;= 4)" name="place_state" max-zoom="10" layer="place" geometry="0">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="10" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="0" fontCapitals="0" fontWordSpacing="0" textColor="124,138,155,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Montserrat Medium" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
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
                  <Option type="QString" value="scale_linear(@zoom_level, 5, 7, 12, 14) * 1" name="expression"/>
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
      <style enabled="1" min-zoom="0" expression="(&quot;class&quot; IS 'continent')" name="place_continent" max-zoom="2" layer="place" geometry="0">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="14" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="0" fontCapitals="0" fontWordSpacing="0" textColor="64,92,120,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Montserrat Medium" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
            <text-buffer bufferDraw="1" bufferNoFill="1" bufferSize="0.2639756658993752" bufferColor="251,248,243,255" bufferBlendMode="0" bufferJoinStyle="128" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
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
      <style enabled="1" min-zoom="8" expression="(&quot;class&quot; IS 'city') AND (&quot;rank&quot; >= 6)" name="place_city_r6" max-zoom="15" layer="place" geometry="0">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="10" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="0" fontCapitals="0" fontWordSpacing="0" textColor="64,92,120,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Montserrat Medium" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
            <text-buffer bufferDraw="1" bufferNoFill="1" bufferSize="0.2639756658993752" bufferColor="242,245,248,255" bufferBlendMode="0" bufferJoinStyle="128" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
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
                  <Option type="QString" value="CASE WHEN @zoom_level > 8 AND @zoom_level &lt;= 9 THEN scale_linear(@zoom_level, 8, 9, 12, 13) * 1 WHEN @zoom_level > 9 AND @zoom_level &lt;= 10 THEN scale_linear(@zoom_level, 9, 10, 13, 14) * 1 WHEN @zoom_level > 10 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 10, 13, 14, 17) * 1 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 17, 20) * 1 END" name="expression"/>
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
      <style enabled="1" min-zoom="8" expression="(&quot;class&quot; IS 'city') AND (&quot;rank&quot; >= 0) AND (&quot;rank&quot; &lt;= 5)" name="place_city_r5" max-zoom="15" layer="place" geometry="0">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="10" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="0" fontCapitals="0" fontWordSpacing="0" textColor="64,92,120,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Montserrat Medium" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
            <text-buffer bufferDraw="1" bufferNoFill="1" bufferSize="0.2639756658993752" bufferColor="242,245,248,255" bufferBlendMode="0" bufferJoinStyle="128" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
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
                  <Option type="QString" value="CASE WHEN @zoom_level > 8 AND @zoom_level &lt;= 10 THEN scale_linear(@zoom_level, 8, 10, 14, 16) * 1 WHEN @zoom_level > 10 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 10, 13, 16, 19) * 1 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 19, 22) * 1 END" name="expression"/>
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
      <style enabled="1" min-zoom="6" expression="(&quot;class&quot; IS 'city') AND (&quot;rank&quot; &lt;= 7)" name="place_city_dot_r7" max-zoom="7" layer="place" geometry="0">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="12" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="0" fontCapitals="0" fontWordSpacing="0" textColor="64,92,120,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Montserrat Medium" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
            <text-buffer bufferDraw="1" bufferNoFill="1" bufferSize="0.2639756658993752" bufferColor="242,245,248,255" bufferBlendMode="0" bufferJoinStyle="128" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
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
      <style enabled="1" min-zoom="5" expression="(&quot;class&quot; IS 'city') AND (&quot;rank&quot; &lt;= 4)" name="place_city_dot_r4" max-zoom="7" layer="place" geometry="0">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="12" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="0" fontCapitals="0" fontWordSpacing="0" textColor="64,92,120,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Montserrat Medium" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
            <text-buffer bufferDraw="1" bufferNoFill="1" bufferSize="0.2639756658993752" bufferColor="242,245,248,255" bufferBlendMode="0" bufferJoinStyle="128" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
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
      <style enabled="1" min-zoom="4" expression="(&quot;class&quot; IS 'city') AND (&quot;rank&quot; &lt;= 2)" name="place_city_dot_r2" max-zoom="7" layer="place" geometry="0">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="12" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="0" fontCapitals="0" fontWordSpacing="0" textColor="64,92,120,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Montserrat Medium" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
            <text-buffer bufferDraw="1" bufferNoFill="1" bufferSize="0.2639756658993752" bufferColor="242,245,248,255" bufferBlendMode="0" bufferJoinStyle="128" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
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
      <style enabled="1" min-zoom="7" expression="(&quot;capital&quot; IS NULL) AND ((&quot;class&quot; IS NULL OR &quot;class&quot; NOT IN ('country', 'state')))" name="place_city_dot_z7" max-zoom="8" layer="place" geometry="0">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="12" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="0" fontCapitals="0" fontWordSpacing="0" textColor="64,92,120,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Montserrat Medium" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
            <text-buffer bufferDraw="1" bufferNoFill="1" bufferSize="0.2639756658993752" bufferColor="242,245,248,255" bufferBlendMode="0" bufferJoinStyle="128" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
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
      <style enabled="1" min-zoom="7" expression="(&quot;capital&quot; > 0)" name="place_capital_dot_z7" max-zoom="8" layer="place" geometry="0">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="12" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="0" fontCapitals="0" fontWordSpacing="0" textColor="64,92,120,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Montserrat Medium" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
            <text-buffer bufferDraw="1" bufferNoFill="1" bufferSize="0.2639756658993752" bufferColor="242,245,248,255" bufferBlendMode="0" bufferJoinStyle="128" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
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
      <style enabled="1" min-zoom="15" expression="(&quot;class&quot; IN ('stadium', 'cemetery', 'attraction')) AND (&quot;rank&quot; &lt;= 3)" name="poi_stadium" max-zoom="-1" layer="poi" geometry="0">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="10" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="0" fontCapitals="0" fontWordSpacing="0" textColor="102,102,102,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Montserrat Medium" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
            <text-buffer bufferDraw="1" bufferNoFill="1" bufferSize="0.2639756658993752" bufferColor="255,255,255,38" bufferBlendMode="0" bufferJoinStyle="128" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
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
                  <Option type="QString" value="CASE WHEN @zoom_level > 15 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 15, 17, 8, 9) * 1 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 9, 10) * 1 END" name="expression"/>
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
      <style enabled="1" min-zoom="15" expression="(&quot;class&quot; IS 'park')" name="poi_park" max-zoom="-1" layer="poi" geometry="0">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="10" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="0" fontCapitals="0" fontWordSpacing="0" textColor="102,102,102,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Montserrat Medium" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
            <text-buffer bufferDraw="1" bufferNoFill="1" bufferSize="0.2639756658993752" bufferColor="255,255,255,38" bufferBlendMode="0" bufferJoinStyle="128" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
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
                  <Option type="QString" value="CASE WHEN @zoom_level > 15 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 15, 17, 8, 9) * 1 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 9, 10) * 1 END" name="expression"/>
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
      <style enabled="1" min-zoom="16" expression="(&quot;class&quot; IN ('minor', 'service'))" name="roadname_minor" max-zoom="-1" layer="transportation_name" geometry="1">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="9" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="0" fontCapitals="0" fontWordSpacing="0" textColor="135,145,158,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Montserrat Regular" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
            <text-buffer bufferDraw="1" bufferNoFill="1" bufferSize="0.2639756658993752" bufferColor="251,248,243,255" bufferBlendMode="0" bufferJoinStyle="128" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
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
          <placement offsetType="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" placementFlags="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" geometryGeneratorEnabled="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidWhole="0" distUnits="MM" placement="3" dist="0" geometryGenerator="" priority="3" fitInPolygonOnly="0" offsetUnits="MM" overrunDistance="0" geometryGeneratorType="PointGeometry" polygonPlacementFlags="2" quadOffset="4" xOffset="0" maxCurvedCharAngleIn="25" yOffset="0" preserveRotation="1" layerType="UnknownGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" maxCurvedCharAngleOut="-25" overrunDistanceUnit="MM"/>
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
      <style enabled="1" min-zoom="15" expression="(&quot;class&quot; IN ('secondary', 'tertiary'))" name="roadname_sec" max-zoom="-1" layer="transportation_name" geometry="1">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="10" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="0" fontCapitals="0" fontWordSpacing="0" textColor="135,145,158,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Montserrat Regular" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
            <text-buffer bufferDraw="1" bufferNoFill="1" bufferSize="0.2639756658993752" bufferColor="251,248,243,255" bufferBlendMode="0" bufferJoinStyle="128" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
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
                  <Option type="QString" value="CASE WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 9, 11) * 1 WHEN @zoom_level > 16 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 16, 18, 11, 12) * 1 END" name="expression"/>
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
      <style enabled="1" min-zoom="14" expression="(&quot;class&quot; IN ('primary'))" name="roadname_pri" max-zoom="-1" layer="transportation_name" geometry="1">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="10" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="0" fontCapitals="0" fontWordSpacing="0" textColor="121,132,147,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Montserrat Regular" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
            <text-buffer bufferDraw="1" bufferNoFill="1" bufferSize="0.2639756658993752" bufferColor="254,253,225,255" bufferBlendMode="0" bufferJoinStyle="128" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
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
                  <Option type="QString" value="CASE WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 10, 10) * 1 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 10, 11) * 1 WHEN @zoom_level > 16 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 16, 18, 11, 12) * 1 END" name="expression"/>
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
      <style enabled="1" min-zoom="13" expression="(&quot;class&quot; IN ('trunk', 'motorway'))" name="roadname_major" max-zoom="-1" layer="transportation_name" geometry="1">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="10" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="0" fontCapitals="0" fontWordSpacing="0" textColor="121,132,147,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Montserrat Regular" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
            <text-buffer bufferDraw="1" bufferNoFill="1" bufferSize="0.2639756658993752" bufferColor="255,240,196,255" bufferBlendMode="0" bufferJoinStyle="128" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
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
                  <Option type="QString" value="CASE WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 10, 10) * 1 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 10, 11) * 1 WHEN @zoom_level > 16 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 16, 18, 11, 12) * 1 END" name="expression"/>
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
      <style enabled="1" min-zoom="17" expression="" name="housenumber" max-zoom="24" layer="housenumber" geometry="0">
        <settings calloutType="simple">
          <text-style fieldName="&quot;name:latin&quot;" textOpacity="1" blendMode="0" fontLetterSpacing="0" fontSize="10" fontStrikeout="0" useSubstitutions="0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontSizeUnit="Pixel" fontItalic="0" fontCapitals="0" fontWordSpacing="0" textColor="210,177,125,255" textOrientation="horizontal" multilineHeight="1" namedStyle="" fontFamily="Montserrat Regular" fontUnderline="0" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1">
            <text-buffer bufferDraw="1" bufferNoFill="1" bufferSize="0.1979817494245314" bufferColor="255,255,255,38" bufferBlendMode="0" bufferJoinStyle="128" bufferOpacity="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
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
                  <Option type="QString" value="scale_linear(@zoom_level, 17, 18, 9, 11) * 1" name="expression"/>
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
