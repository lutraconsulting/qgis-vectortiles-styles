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
      <style expression="(&quot;class&quot; IS 'wood') OR (&quot;class&quot; IS 'grass') OR (&quot;subclass&quot; IS 'recreation_ground')" max-zoom="-1" min-zoom="-1" enabled="1" layer="landcover" name="landcover" geometry="2">
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 8 AND @zoom_level &lt; 9 THEN color_hsla(scale_linear(@zoom_level, 8, 9, 95, 95), scale_linear(@zoom_level, 8, 9, 43, 43), scale_linear(@zoom_level, 8, 9, 79, 79), scale_linear(@zoom_level, 8, 9, 51, 63)) WHEN @zoom_level >= 9 AND @zoom_level &lt; 11 THEN color_hsla(scale_linear(@zoom_level, 9, 11, 95, 95), scale_linear(@zoom_level, 9, 11, 43, 43), scale_linear(@zoom_level, 9, 11, 79, 79), scale_linear(@zoom_level, 9, 11, 63, 89)) WHEN @zoom_level >= 11 AND @zoom_level &lt; 13 THEN color_hsla(scale_linear(@zoom_level, 11, 13, 95, 95), scale_linear(@zoom_level, 11, 13, 43, 43), scale_linear(@zoom_level, 11, 13, 79, 79), scale_linear(@zoom_level, 11, 13, 89, 102)) WHEN @zoom_level >= 13 AND @zoom_level &lt; 15 THEN color_hsla(scale_linear(@zoom_level, 13, 15, 95, 88), scale_linear(@zoom_level, 13, 15, 43, 39), scale_linear(@zoom_level, 13, 15, 79, 87), scale_linear(@zoom_level, 13, 15, 102, 255)) WHEN @zoom_level >= 15 THEN color_hsla(88, 39, 87, 255) ELSE color_hsla(88, 39, 87, 255) END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 8 AND @zoom_level &lt; 9 THEN color_hsla(scale_linear(@zoom_level, 8, 9, 95, 95), scale_linear(@zoom_level, 8, 9, 43, 43), scale_linear(@zoom_level, 8, 9, 79, 79), scale_linear(@zoom_level, 8, 9, 51, 63)) WHEN @zoom_level >= 9 AND @zoom_level &lt; 11 THEN color_hsla(scale_linear(@zoom_level, 9, 11, 95, 95), scale_linear(@zoom_level, 9, 11, 43, 43), scale_linear(@zoom_level, 9, 11, 79, 79), scale_linear(@zoom_level, 9, 11, 63, 89)) WHEN @zoom_level >= 11 AND @zoom_level &lt; 13 THEN color_hsla(scale_linear(@zoom_level, 11, 13, 95, 95), scale_linear(@zoom_level, 11, 13, 43, 43), scale_linear(@zoom_level, 11, 13, 79, 79), scale_linear(@zoom_level, 11, 13, 89, 102)) WHEN @zoom_level >= 13 AND @zoom_level &lt; 15 THEN color_hsla(scale_linear(@zoom_level, 13, 15, 95, 88), scale_linear(@zoom_level, 13, 15, 43, 39), scale_linear(@zoom_level, 13, 15, 79, 87), scale_linear(@zoom_level, 13, 15, 102, 255)) WHEN @zoom_level >= 15 THEN color_hsla(88, 39, 87, 255) ELSE color_hsla(88, 39, 87, 255) END"/>
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
      <style expression="(&quot;class&quot; IS 'national_park')" max-zoom="-1" min-zoom="9" enabled="1" layer="park" name="park_national_park" geometry="2">
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 8 AND @zoom_level &lt; 9 THEN color_hsla(scale_linear(@zoom_level, 8, 9, 95, 95), scale_linear(@zoom_level, 8, 9, 43, 43), scale_linear(@zoom_level, 8, 9, 79, 79), scale_linear(@zoom_level, 8, 9, 51, 63)) WHEN @zoom_level >= 9 AND @zoom_level &lt; 11 THEN color_hsla(scale_linear(@zoom_level, 9, 11, 95, 95), scale_linear(@zoom_level, 9, 11, 43, 43), scale_linear(@zoom_level, 9, 11, 79, 79), scale_linear(@zoom_level, 9, 11, 63, 89)) WHEN @zoom_level >= 11 AND @zoom_level &lt; 13 THEN color_hsla(scale_linear(@zoom_level, 11, 13, 95, 95), scale_linear(@zoom_level, 11, 13, 43, 43), scale_linear(@zoom_level, 11, 13, 79, 79), scale_linear(@zoom_level, 11, 13, 89, 102)) WHEN @zoom_level >= 13 AND @zoom_level &lt; 15 THEN color_hsla(scale_linear(@zoom_level, 13, 15, 95, 88), scale_linear(@zoom_level, 13, 15, 43, 39), scale_linear(@zoom_level, 13, 15, 79, 87), scale_linear(@zoom_level, 13, 15, 102, 255)) WHEN @zoom_level >= 15 THEN color_hsla(88, 39, 87, 255) ELSE color_hsla(88, 39, 87, 255) END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 8 AND @zoom_level &lt; 9 THEN color_hsla(scale_linear(@zoom_level, 8, 9, 95, 95), scale_linear(@zoom_level, 8, 9, 43, 43), scale_linear(@zoom_level, 8, 9, 79, 79), scale_linear(@zoom_level, 8, 9, 51, 63)) WHEN @zoom_level >= 9 AND @zoom_level &lt; 11 THEN color_hsla(scale_linear(@zoom_level, 9, 11, 95, 95), scale_linear(@zoom_level, 9, 11, 43, 43), scale_linear(@zoom_level, 9, 11, 79, 79), scale_linear(@zoom_level, 9, 11, 63, 89)) WHEN @zoom_level >= 11 AND @zoom_level &lt; 13 THEN color_hsla(scale_linear(@zoom_level, 11, 13, 95, 95), scale_linear(@zoom_level, 11, 13, 43, 43), scale_linear(@zoom_level, 11, 13, 79, 79), scale_linear(@zoom_level, 11, 13, 89, 102)) WHEN @zoom_level >= 13 AND @zoom_level &lt; 15 THEN color_hsla(scale_linear(@zoom_level, 13, 15, 95, 88), scale_linear(@zoom_level, 13, 15, 43, 39), scale_linear(@zoom_level, 13, 15, 79, 87), scale_linear(@zoom_level, 13, 15, 102, 255)) WHEN @zoom_level >= 15 THEN color_hsla(88, 39, 87, 255) ELSE color_hsla(88, 39, 87, 255) END"/>
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
      <style expression="(&quot;class&quot; IS 'nature_reserve')" max-zoom="-1" min-zoom="0" enabled="1" layer="park" name="park_nature_reserve" geometry="2">
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 8 AND @zoom_level &lt; 9 THEN color_hsla(scale_linear(@zoom_level, 8, 9, 95, 95), scale_linear(@zoom_level, 8, 9, 43, 43), scale_linear(@zoom_level, 8, 9, 79, 79), scale_linear(@zoom_level, 8, 9, 51, 63)) WHEN @zoom_level >= 9 AND @zoom_level &lt; 11 THEN color_hsla(scale_linear(@zoom_level, 9, 11, 95, 95), scale_linear(@zoom_level, 9, 11, 43, 43), scale_linear(@zoom_level, 9, 11, 79, 79), scale_linear(@zoom_level, 9, 11, 63, 89)) WHEN @zoom_level >= 11 AND @zoom_level &lt; 13 THEN color_hsla(scale_linear(@zoom_level, 11, 13, 95, 95), scale_linear(@zoom_level, 11, 13, 43, 43), scale_linear(@zoom_level, 11, 13, 79, 79), scale_linear(@zoom_level, 11, 13, 89, 102)) WHEN @zoom_level >= 13 AND @zoom_level &lt; 15 THEN color_hsla(scale_linear(@zoom_level, 13, 15, 95, 88), scale_linear(@zoom_level, 13, 15, 43, 39), scale_linear(@zoom_level, 13, 15, 79, 87), scale_linear(@zoom_level, 13, 15, 102, 255)) WHEN @zoom_level >= 15 THEN color_hsla(88, 39, 87, 255) ELSE color_hsla(88, 39, 87, 255) END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 8 AND @zoom_level &lt; 9 THEN color_hsla(scale_linear(@zoom_level, 8, 9, 95, 95), scale_linear(@zoom_level, 8, 9, 43, 43), scale_linear(@zoom_level, 8, 9, 79, 79), scale_linear(@zoom_level, 8, 9, 51, 63)) WHEN @zoom_level >= 9 AND @zoom_level &lt; 11 THEN color_hsla(scale_linear(@zoom_level, 9, 11, 95, 95), scale_linear(@zoom_level, 9, 11, 43, 43), scale_linear(@zoom_level, 9, 11, 79, 79), scale_linear(@zoom_level, 9, 11, 63, 89)) WHEN @zoom_level >= 11 AND @zoom_level &lt; 13 THEN color_hsla(scale_linear(@zoom_level, 11, 13, 95, 95), scale_linear(@zoom_level, 11, 13, 43, 43), scale_linear(@zoom_level, 11, 13, 79, 79), scale_linear(@zoom_level, 11, 13, 89, 102)) WHEN @zoom_level >= 13 AND @zoom_level &lt; 15 THEN color_hsla(scale_linear(@zoom_level, 13, 15, 95, 88), scale_linear(@zoom_level, 13, 15, 43, 39), scale_linear(@zoom_level, 13, 15, 79, 87), scale_linear(@zoom_level, 13, 15, 102, 255)) WHEN @zoom_level >= 15 THEN color_hsla(88, 39, 87, 255) ELSE color_hsla(88, 39, 87, 255) END"/>
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
      <style expression="(&quot;class&quot; IS 'residential')" max-zoom="-1" min-zoom="6" enabled="1" layer="landuse" name="landuse_residential" geometry="2">
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 5 AND @zoom_level &lt; 8 THEN color_hsla(scale_linear(@zoom_level, 5, 8, 36, 36), scale_linear(@zoom_level, 5, 8, 49, 49), scale_linear(@zoom_level, 5, 8, 90, 90), scale_linear(@zoom_level, 5, 8, 127, 114)) WHEN @zoom_level >= 8 AND @zoom_level &lt; 9 THEN color_hsla(scale_linear(@zoom_level, 8, 9, 36, 36), scale_linear(@zoom_level, 8, 9, 49, 49), scale_linear(@zoom_level, 8, 9, 90, 90), scale_linear(@zoom_level, 8, 9, 114, 102)) WHEN @zoom_level >= 9 AND @zoom_level &lt; 11 THEN color_hsla(scale_linear(@zoom_level, 9, 11, 36, 36), scale_linear(@zoom_level, 9, 11, 49, 49), scale_linear(@zoom_level, 9, 11, 90, 90), scale_linear(@zoom_level, 9, 11, 102, 89)) WHEN @zoom_level >= 11 AND @zoom_level &lt; 13 THEN color_hsla(scale_linear(@zoom_level, 11, 13, 36, 36), scale_linear(@zoom_level, 11, 13, 49, 49), scale_linear(@zoom_level, 11, 13, 90, 90), scale_linear(@zoom_level, 11, 13, 89, 76)) WHEN @zoom_level >= 13 AND @zoom_level &lt; 15 THEN color_hsla(scale_linear(@zoom_level, 13, 15, 36, 36), scale_linear(@zoom_level, 13, 15, 49, 49), scale_linear(@zoom_level, 13, 15, 90, 90), scale_linear(@zoom_level, 13, 15, 76, 63)) WHEN @zoom_level >= 15 AND @zoom_level &lt; 16 THEN color_hsla(scale_linear(@zoom_level, 15, 16, 36, 36), scale_linear(@zoom_level, 15, 16, 49, 49), scale_linear(@zoom_level, 15, 16, 90, 90), scale_linear(@zoom_level, 15, 16, 63, 38)) WHEN @zoom_level >= 16 THEN color_hsla(36, 49, 90, 38) ELSE color_hsla(36, 49, 90, 38) END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 5 AND @zoom_level &lt; 8 THEN color_hsla(scale_linear(@zoom_level, 5, 8, 36, 36), scale_linear(@zoom_level, 5, 8, 49, 49), scale_linear(@zoom_level, 5, 8, 90, 90), scale_linear(@zoom_level, 5, 8, 127, 114)) WHEN @zoom_level >= 8 AND @zoom_level &lt; 9 THEN color_hsla(scale_linear(@zoom_level, 8, 9, 36, 36), scale_linear(@zoom_level, 8, 9, 49, 49), scale_linear(@zoom_level, 8, 9, 90, 90), scale_linear(@zoom_level, 8, 9, 114, 102)) WHEN @zoom_level >= 9 AND @zoom_level &lt; 11 THEN color_hsla(scale_linear(@zoom_level, 9, 11, 36, 36), scale_linear(@zoom_level, 9, 11, 49, 49), scale_linear(@zoom_level, 9, 11, 90, 90), scale_linear(@zoom_level, 9, 11, 102, 89)) WHEN @zoom_level >= 11 AND @zoom_level &lt; 13 THEN color_hsla(scale_linear(@zoom_level, 11, 13, 36, 36), scale_linear(@zoom_level, 11, 13, 49, 49), scale_linear(@zoom_level, 11, 13, 90, 90), scale_linear(@zoom_level, 11, 13, 89, 76)) WHEN @zoom_level >= 13 AND @zoom_level &lt; 15 THEN color_hsla(scale_linear(@zoom_level, 13, 15, 36, 36), scale_linear(@zoom_level, 13, 15, 49, 49), scale_linear(@zoom_level, 13, 15, 90, 90), scale_linear(@zoom_level, 13, 15, 76, 63)) WHEN @zoom_level >= 15 AND @zoom_level &lt; 16 THEN color_hsla(scale_linear(@zoom_level, 15, 16, 36, 36), scale_linear(@zoom_level, 15, 16, 49, 49), scale_linear(@zoom_level, 15, 16, 90, 90), scale_linear(@zoom_level, 15, 16, 63, 38)) WHEN @zoom_level >= 16 THEN color_hsla(36, 49, 90, 38) ELSE color_hsla(36, 49, 90, 38) END"/>
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
      <style expression="(&quot;class&quot; IS 'cemetery') OR (&quot;class&quot; IS 'stadium')" max-zoom="-1" min-zoom="-1" enabled="1" layer="landuse" name="landuse" geometry="2">
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 8 AND @zoom_level &lt; 9 THEN color_hsla(scale_linear(@zoom_level, 8, 9, 95, 95), scale_linear(@zoom_level, 8, 9, 43, 43), scale_linear(@zoom_level, 8, 9, 79, 79), scale_linear(@zoom_level, 8, 9, 51, 63)) WHEN @zoom_level >= 9 AND @zoom_level &lt; 11 THEN color_hsla(scale_linear(@zoom_level, 9, 11, 95, 95), scale_linear(@zoom_level, 9, 11, 43, 43), scale_linear(@zoom_level, 9, 11, 79, 79), scale_linear(@zoom_level, 9, 11, 63, 89)) WHEN @zoom_level >= 11 AND @zoom_level &lt; 13 THEN color_hsla(scale_linear(@zoom_level, 11, 13, 95, 95), scale_linear(@zoom_level, 11, 13, 43, 43), scale_linear(@zoom_level, 11, 13, 79, 79), scale_linear(@zoom_level, 11, 13, 89, 102)) WHEN @zoom_level >= 13 AND @zoom_level &lt; 15 THEN color_hsla(scale_linear(@zoom_level, 13, 15, 95, 88), scale_linear(@zoom_level, 13, 15, 43, 39), scale_linear(@zoom_level, 13, 15, 79, 87), scale_linear(@zoom_level, 13, 15, 102, 255)) WHEN @zoom_level >= 15 THEN color_hsla(88, 39, 87, 255) ELSE color_hsla(88, 39, 87, 255) END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 8 AND @zoom_level &lt; 9 THEN color_hsla(scale_linear(@zoom_level, 8, 9, 95, 95), scale_linear(@zoom_level, 8, 9, 43, 43), scale_linear(@zoom_level, 8, 9, 79, 79), scale_linear(@zoom_level, 8, 9, 51, 63)) WHEN @zoom_level >= 9 AND @zoom_level &lt; 11 THEN color_hsla(scale_linear(@zoom_level, 9, 11, 95, 95), scale_linear(@zoom_level, 9, 11, 43, 43), scale_linear(@zoom_level, 9, 11, 79, 79), scale_linear(@zoom_level, 9, 11, 63, 89)) WHEN @zoom_level >= 11 AND @zoom_level &lt; 13 THEN color_hsla(scale_linear(@zoom_level, 11, 13, 95, 95), scale_linear(@zoom_level, 11, 13, 43, 43), scale_linear(@zoom_level, 11, 13, 79, 79), scale_linear(@zoom_level, 11, 13, 89, 102)) WHEN @zoom_level >= 13 AND @zoom_level &lt; 15 THEN color_hsla(scale_linear(@zoom_level, 13, 15, 95, 88), scale_linear(@zoom_level, 13, 15, 43, 39), scale_linear(@zoom_level, 13, 15, 79, 87), scale_linear(@zoom_level, 13, 15, 102, 255)) WHEN @zoom_level >= 15 THEN color_hsla(88, 39, 87, 255) ELSE color_hsla(88, 39, 87, 255) END"/>
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
      <style expression="" max-zoom="-1" min-zoom="-1" enabled="1" layer="waterway" name="waterway" geometry="1">
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
              <prop v="204,231,234,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 8 AND @zoom_level &lt;= 9 THEN scale_linear(@zoom_level, 8, 9, 0.5, 1) * 1 WHEN @zoom_level > 9 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 9, 15, 1, 2) * 1 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 2, 3) * 1 END"/>
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
      <style expression="(&quot;admin_level&quot; IS 6) AND (&quot;maritime&quot; IS 0)" max-zoom="24" min-zoom="9" enabled="1" layer="boundary" name="boundary_county" geometry="1">
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
              <prop v="miter" k="joinstyle"/>
              <prop v="164,113,88,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 4 AND @zoom_level &lt; 5 THEN color_hsla(scale_linear(@zoom_level, 4, 5, 210, 210), scale_linear(@zoom_level, 4, 5, 2, 2), scale_linear(@zoom_level, 4, 5, 83, 83), scale_linear(@zoom_level, 4, 5, 255, 255)) WHEN @zoom_level >= 5 AND @zoom_level &lt; 6 THEN color_hsla(scale_linear(@zoom_level, 5, 6, 210, 355), scale_linear(@zoom_level, 5, 6, 2, 31), scale_linear(@zoom_level, 5, 6, 83, 82), scale_linear(@zoom_level, 5, 6, 255, 255)) WHEN @zoom_level >= 6 THEN color_hsla(355, 31, 82, 255) ELSE color_hsla(355, 31, 82, 255) END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 4 AND @zoom_level &lt; 5 THEN color_hsla(scale_linear(@zoom_level, 4, 5, 210, 210), scale_linear(@zoom_level, 4, 5, 2, 2), scale_linear(@zoom_level, 4, 5, 83, 83), scale_linear(@zoom_level, 4, 5, 255, 255)) WHEN @zoom_level >= 5 AND @zoom_level &lt; 6 THEN color_hsla(scale_linear(@zoom_level, 5, 6, 210, 355), scale_linear(@zoom_level, 5, 6, 2, 31), scale_linear(@zoom_level, 5, 6, 83, 82), scale_linear(@zoom_level, 5, 6, 255, 255)) WHEN @zoom_level >= 6 THEN color_hsla(355, 31, 82, 255) ELSE color_hsla(355, 31, 82, 255) END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="scale_linear(@zoom_level, 4, 7, 0.5, 1) * 1"/>
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
      <style expression="(&quot;admin_level&quot; IS 4) AND (&quot;maritime&quot; IS 0)" max-zoom="-1" min-zoom="4" enabled="1" layer="boundary" name="boundary_state" geometry="1">
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
              <prop v="miter" k="joinstyle"/>
              <prop v="133,182,111,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 4 AND @zoom_level &lt; 5 THEN color_hsla(scale_linear(@zoom_level, 4, 5, 210, 210), scale_linear(@zoom_level, 4, 5, 2, 2), scale_linear(@zoom_level, 4, 5, 83, 83), scale_linear(@zoom_level, 4, 5, 255, 255)) WHEN @zoom_level >= 5 AND @zoom_level &lt; 6 THEN color_hsla(scale_linear(@zoom_level, 5, 6, 210, 355), scale_linear(@zoom_level, 5, 6, 2, 31), scale_linear(@zoom_level, 5, 6, 83, 82), scale_linear(@zoom_level, 5, 6, 255, 255)) WHEN @zoom_level >= 6 THEN color_hsla(355, 31, 82, 255) ELSE color_hsla(355, 31, 82, 255) END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 4 AND @zoom_level &lt; 5 THEN color_hsla(scale_linear(@zoom_level, 4, 5, 210, 210), scale_linear(@zoom_level, 4, 5, 2, 2), scale_linear(@zoom_level, 4, 5, 83, 83), scale_linear(@zoom_level, 4, 5, 255, 255)) WHEN @zoom_level >= 5 AND @zoom_level &lt; 6 THEN color_hsla(scale_linear(@zoom_level, 5, 6, 210, 355), scale_linear(@zoom_level, 5, 6, 2, 31), scale_linear(@zoom_level, 5, 6, 83, 82), scale_linear(@zoom_level, 5, 6, 255, 255)) WHEN @zoom_level >= 6 THEN color_hsla(355, 31, 82, 255) ELSE color_hsla(355, 31, 82, 255) END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 4 AND @zoom_level &lt;= 7 THEN scale_linear(@zoom_level, 4, 7, 0.5, 1) * 1 WHEN @zoom_level > 7 AND @zoom_level &lt;= 8 THEN scale_linear(@zoom_level, 7, 8, 1, 1) * 1 WHEN @zoom_level > 8 AND @zoom_level &lt;= 9 THEN scale_linear(@zoom_level, 8, 9, 1, 1.2) * 1 END"/>
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
      <style expression="TRUE" max-zoom="24" min-zoom="0" enabled="1" layer="water" name="water" geometry="2">
        <symbols>
          <symbol clip_to_extent="1" type="fill" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleFill" pass="0" locked="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="176,208,214,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="Pixel" k="offset_unit"/>
              <prop v="176,208,214,255" k="outline_color"/>
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
      <style expression="(_geom_type IS 'Polygon') AND (&quot;brunnel&quot; IS NOT 'tunnel')" max-zoom="-1" min-zoom="0" enabled="1" layer="water" name="water_shadow" geometry="2">
        <symbols>
          <symbol clip_to_extent="1" type="fill" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleFill" pass="0" locked="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="203,225,228,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="Pixel" k="offset_unit"/>
              <prop v="203,225,228,255" k="outline_color"/>
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
      <style expression="(&quot;class&quot; IS 'runway')" max-zoom="-1" min-zoom="12" enabled="1" layer="aeroway" name="aeroway-runway" geometry="1">
        <symbols>
          <symbol clip_to_extent="1" type="line" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="square" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="Pixel" k="customdash_unit"/>
              <prop v="0" k="dash_pattern_offset"/>
              <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
              <prop v="MM" k="dash_pattern_offset_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="miter" k="joinstyle"/>
              <prop v="232,232,232,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 11 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 11, 13, 1, 4) * 1 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 4, 6) * 1 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 6, 8) * 1 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 8, 10) * 1 END"/>
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
      <style expression="(&quot;class&quot; IS 'taxiway')" max-zoom="-1" min-zoom="13" enabled="1" layer="aeroway" name="aeroway-taxiway" geometry="1">
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
              <prop v="232,232,232,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 0.5, 1) * 1 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 1, 2) * 1 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 2, 4) * 1 END"/>
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
      <style expression="(&quot;class&quot; IS 'service') AND (&quot;brunnel&quot; IS 'tunnel')" max-zoom="24" min-zoom="15" enabled="1" layer="transportation" name="tunnel_service_case" geometry="1">
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
              <prop v="230,223,203,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 1, 3) * 1 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 3, 6) * 1 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 6, 8) * 1 END"/>
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
      <style expression="(&quot;class&quot; IS 'minor') AND (&quot;brunnel&quot; IS 'tunnel')" max-zoom="24" min-zoom="13" enabled="1" layer="transportation" name="tunnel_minor_case" geometry="1">
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
              <prop v="230,223,203,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 11 AND @zoom_level &lt;= 12 THEN scale_linear(@zoom_level, 11, 12, 0.5, 0.5) * 1 WHEN @zoom_level > 12 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 12, 14, 0.5, 2) * 1 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 2, 4) * 1 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 4, 6) * 1 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 6, 10) * 1 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 10, 14) * 1 END"/>
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
      <style expression="(&quot;class&quot; IN ('secondary', 'tertiary')) AND (&quot;brunnel&quot; IS 'tunnel')" max-zoom="24" min-zoom="11" enabled="1" layer="transportation" name="tunnel_sec_case" geometry="1">
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
              <prop v="230,223,203,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 11 AND @zoom_level &lt;= 12 THEN scale_linear(@zoom_level, 11, 12, 0.5, 1) * 1 WHEN @zoom_level > 12 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 12, 13, 1, 2) * 1 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 2, 5) * 1 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 5, 6) * 1 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 6, 8) * 1 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 8, 12) * 1 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 12, 16) * 1 END"/>
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
      <style expression="(&quot;class&quot; IS 'primary') AND (&quot;ramp&quot; IS NOT 1) AND (&quot;brunnel&quot; IS 'tunnel')" max-zoom="24" min-zoom="8" enabled="1" layer="transportation" name="tunnel_pri_case" geometry="1">
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
              <prop v="230,223,203,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 5, 7, 127.5, 255))"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 5, 7, 127.5, 255))"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 6 AND @zoom_level &lt;= 7 THEN scale_linear(@zoom_level, 6, 7, 0.5, 0.8) * 1 WHEN @zoom_level > 7 AND @zoom_level &lt;= 8 THEN scale_linear(@zoom_level, 7, 8, 0.8, 1) * 1 WHEN @zoom_level > 8 AND @zoom_level &lt;= 11 THEN scale_linear(@zoom_level, 8, 11, 1, 3) * 1 WHEN @zoom_level > 11 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 11, 13, 3, 4) * 1 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 4, 6) * 1 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 6, 8) * 1 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 8, 10) * 1 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 10, 14) * 1 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 14, 18) * 1 END"/>
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
      <style expression="(&quot;class&quot; IS 'trunk') AND (&quot;ramp&quot; IS NOT 1) AND (&quot;brunnel&quot; IS 'tunnel')" max-zoom="24" min-zoom="5" enabled="1" layer="transportation" name="tunnel_trunk_case" geometry="1">
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
              <prop v="251,219,152,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 5, 7, 127.5, 255))"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 5, 7, 127.5, 255))"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 6 AND @zoom_level &lt;= 7 THEN scale_linear(@zoom_level, 6, 7, 0.5, 0.8) * 1 WHEN @zoom_level > 7 AND @zoom_level &lt;= 8 THEN scale_linear(@zoom_level, 7, 8, 0.8, 1) * 1 WHEN @zoom_level > 8 AND @zoom_level &lt;= 11 THEN scale_linear(@zoom_level, 8, 11, 1, 3) * 1 WHEN @zoom_level > 11 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 11, 13, 3, 4) * 1 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 4, 6) * 1 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 6, 8) * 1 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 8, 10) * 1 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 10, 14) * 1 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 14, 18) * 1 END"/>
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
      <style expression="(&quot;class&quot; IS 'motorway') AND (&quot;ramp&quot; IS NOT 1) AND (&quot;brunnel&quot; IS 'tunnel')" max-zoom="24" min-zoom="5" enabled="1" layer="transportation" name="tunnel_mot_case" geometry="1">
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
              <prop v="251,219,152,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 6, 7, 127.5, 255))"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 6, 7, 127.5, 255))"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 6 AND @zoom_level &lt;= 7 THEN scale_linear(@zoom_level, 6, 7, 0.5, 0.8) * 1 WHEN @zoom_level > 7 AND @zoom_level &lt;= 8 THEN scale_linear(@zoom_level, 7, 8, 0.8, 1) * 1 WHEN @zoom_level > 8 AND @zoom_level &lt;= 11 THEN scale_linear(@zoom_level, 8, 11, 1, 3) * 1 WHEN @zoom_level > 11 AND @zoom_level &lt;= 12 THEN scale_linear(@zoom_level, 11, 12, 3, 4) * 1 WHEN @zoom_level > 12 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 12, 13, 4, 5) * 1 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 5, 7) * 1 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 7, 9) * 1 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 9, 11) * 1 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 11, 13) * 1 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 13, 22) * 1 END"/>
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
      <style expression="(&quot;class&quot; IS 'path') AND (&quot;brunnel&quot; IS 'tunnel')" max-zoom="24" min-zoom="15" enabled="1" layer="transportation" name="tunnel_path" geometry="1">
        <symbols>
          <symbol clip_to_extent="1" type="line" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="round" k="capstyle"/>
              <prop v="3;3" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="Pixel" k="customdash_unit"/>
              <prop v="0" k="dash_pattern_offset"/>
              <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
              <prop v="MM" k="dash_pattern_offset_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="215,215,215,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 0.5, 1) * 1 WHEN @zoom_level > 16 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 16, 18, 1, 3) * 1 END"/>
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
      <style expression="(&quot;class&quot; IS 'service') AND (&quot;brunnel&quot; IS 'tunnel')" max-zoom="24" min-zoom="15" enabled="1" layer="transportation" name="tunnel_service_fill" geometry="1">
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
              <prop v="240,238,231,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 2, 2) * 1 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 2, 4) * 1 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 4, 6) * 1 END"/>
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
      <style expression="(&quot;class&quot; IS 'minor') AND (&quot;brunnel&quot; IS 'tunnel')" max-zoom="24" min-zoom="15" enabled="1" layer="transportation" name="tunnel_minor_fill" geometry="1">
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
              <prop v="238,238,238,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 3, 4) * 1 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 4, 8) * 1 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 8, 12) * 1 END"/>
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
      <style expression="(&quot;class&quot; IN ('secondary', 'tertiary')) AND (&quot;brunnel&quot; IS 'tunnel')" max-zoom="24" min-zoom="13" enabled="1" layer="transportation" name="tunnel_sec_fill" geometry="1">
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
              <prop v="240,238,231,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 11 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 11, 13, 2, 2) * 1 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 2, 3) * 1 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 3, 4) * 1 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 4, 6) * 1 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 6, 10) * 1 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 10, 14) * 1 END"/>
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
      <style expression="(&quot;class&quot; IS 'primary') AND (&quot;ramp&quot; IS NOT 1) AND (&quot;brunnel&quot; IS 'tunnel')" max-zoom="24" min-zoom="11" enabled="1" layer="transportation" name="tunnel_pri_fill" geometry="1">
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
              <prop v="240,238,231,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 11 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 11, 13, 1, 2) * 1 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 2, 4) * 1 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 4, 6) * 1 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 6, 8) * 1 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 8, 12) * 1 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 12, 16) * 1 END"/>
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
      <style expression="(&quot;class&quot; IS 'trunk') AND (&quot;ramp&quot; IS NOT 1) AND (&quot;brunnel&quot; IS 'tunnel')" max-zoom="24" min-zoom="11" enabled="1" layer="transportation" name="tunnel_trunk_fill" geometry="1">
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
              <prop v="240,238,231,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 11 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 11, 13, 1, 2) * 1 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 2, 4) * 1 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 4, 6) * 1 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 6, 8) * 1 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 8, 12) * 1 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 12, 16) * 1 END"/>
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
      <style expression="(&quot;class&quot; IS 'motorway') AND (&quot;ramp&quot; IS NOT 1) AND (&quot;brunnel&quot; IS 'tunnel')" max-zoom="24" min-zoom="10" enabled="1" layer="transportation" name="tunnel_mot_fill" geometry="1">
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
              <prop v="240,238,231,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 10 AND @zoom_level &lt;= 12 THEN scale_linear(@zoom_level, 10, 12, 1, 2) * 1 WHEN @zoom_level > 12 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 12, 13, 2, 3) * 1 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 3, 5) * 1 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 5, 7) * 1 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 7, 9) * 1 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 9, 11) * 1 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 11, 20) * 1 END"/>
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
      <style expression="(&quot;class&quot; IS 'rail') AND (&quot;brunnel&quot; IS 'tunnel')" max-zoom="-1" min-zoom="13" enabled="1" layer="transportation" name="tunnel_rail" geometry="1">
        <symbols>
          <symbol clip_to_extent="1" type="line" force_rhr="0" name="0" alpha="0.5">
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
              <prop v="221,221,221,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN 0.5 + 0.5 * (1.3^(@zoom_level-13)-1)/(1.3^(14-13)-1) * 1  WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN 1 + 0 * (1.3^(@zoom_level-14)-1)/(1.3^(15-14)-1) * 1  WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN 1 + 2 * (1.3^(@zoom_level-15)-1)/(1.3^(16-15)-1) * 1  WHEN @zoom_level > 16 AND @zoom_level &lt;= 21 THEN 3 + 4 * (1.3^(@zoom_level-16)-1)/(1.3^(21-16)-1) * 1  END"/>
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
      <style expression="(&quot;class&quot; IS 'rail') AND (&quot;brunnel&quot; IS 'tunnel')" max-zoom="-1" min-zoom="15" enabled="1" layer="transportation" name="tunnel_rail_dash" geometry="1">
        <symbols>
          <symbol clip_to_extent="1" type="line" force_rhr="0" name="0" alpha="0.5">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="6;6" k="customdash"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN 0.5 + 0.5 * (1.3^(@zoom_level-15)-1)/(1.3^(16-15)-1) * 1  WHEN @zoom_level > 16 AND @zoom_level &lt;= 20 THEN 1 + 4 * (1.3^(@zoom_level-16)-1)/(1.3^(20-16)-1) * 1  END"/>
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
              <prop v="251,248,243,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="Pixel" k="offset_unit"/>
              <prop v="251,248,243,255" k="outline_color"/>
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
              <prop v="251,248,243,255" k="line_color"/>
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
      <style expression="(&quot;class&quot; IS 'service') AND (&quot;brunnel&quot; IS NULL)" max-zoom="24" min-zoom="15" enabled="1" layer="transportation" name="road_service_case" geometry="1">
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
              <prop v="253,235,206,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 1, 3) * 1 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 3, 6) * 1 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 6, 8) * 1 END"/>
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
      <style expression="(&quot;class&quot; IS 'minor') AND (&quot;brunnel&quot; IS NULL)" max-zoom="24" min-zoom="13" enabled="1" layer="transportation" name="road_minor_case" geometry="1">
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
              <prop v="225,89,137,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 13 AND @zoom_level &lt; 15.7 THEN color_hsla(scale_linear(@zoom_level, 13, 15.7, 0, 0), scale_linear(@zoom_level, 13, 15.7, 0, 0), scale_linear(@zoom_level, 13, 15.7, 100, 100), scale_linear(@zoom_level, 13, 15.7, 255, 255)) WHEN @zoom_level >= 15.7 AND @zoom_level &lt; 16 THEN color_hsla(scale_linear(@zoom_level, 15.7, 16, 0, 37), scale_linear(@zoom_level, 15.7, 16, 0, 92), scale_linear(@zoom_level, 15.7, 16, 100, 90), scale_linear(@zoom_level, 15.7, 16, 255, 255)) WHEN @zoom_level >= 16 THEN color_hsla(37, 92, 90, 255) ELSE color_hsla(37, 92, 90, 255) END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 13 AND @zoom_level &lt; 15.7 THEN color_hsla(scale_linear(@zoom_level, 13, 15.7, 0, 0), scale_linear(@zoom_level, 13, 15.7, 0, 0), scale_linear(@zoom_level, 13, 15.7, 100, 100), scale_linear(@zoom_level, 13, 15.7, 255, 255)) WHEN @zoom_level >= 15.7 AND @zoom_level &lt; 16 THEN color_hsla(scale_linear(@zoom_level, 15.7, 16, 0, 37), scale_linear(@zoom_level, 15.7, 16, 0, 92), scale_linear(@zoom_level, 15.7, 16, 100, 90), scale_linear(@zoom_level, 15.7, 16, 255, 255)) WHEN @zoom_level >= 16 THEN color_hsla(37, 92, 90, 255) ELSE color_hsla(37, 92, 90, 255) END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 11 AND @zoom_level &lt;= 12 THEN scale_linear(@zoom_level, 11, 12, 0.5, 0.5) * 1 WHEN @zoom_level > 12 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 12, 14, 0.5, 2) * 1 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 2, 3) * 1 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 3, 4.3) * 1 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 4.3, 10) * 1 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 10, 14) * 1 END"/>
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
      <style expression="(&quot;class&quot; IS 'primary') AND (&quot;ramp&quot; IS 1)" max-zoom="24" min-zoom="12" enabled="1" layer="transportation" name="road_pri_case_ramp" geometry="1">
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
              <prop v="255,234,187,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 5, 7, 127.5, 255))"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="set_color_part(@symbol_color, 'alpha', scale_linear(@zoom_level, 5, 7, 127.5, 255))"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 12 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 12, 13, 2, 3) * 1 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 3, 4) * 1 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 4, 5) * 1 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 5, 8) * 1 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 8, 10) * 1 END"/>
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
      <style expression="(&quot;class&quot; IS 'trunk') AND (&quot;ramp&quot; IS 1)" max-zoom="24" min-zoom="12" enabled="1" layer="transportation" name="road_trunk_case_ramp" geometry="1">
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
              <prop v="152,125,183,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 12 AND @zoom_level &lt; 14 THEN color_hsla(scale_linear(@zoom_level, 12, 14, 40, 40), scale_linear(@zoom_level, 12, 14, 92, 92), scale_linear(@zoom_level, 12, 14, 79, 79), scale_linear(@zoom_level, 12, 14, 255, 255)) WHEN @zoom_level >= 14 THEN color_hsla(40, 92, 79, 255) ELSE color_hsla(40, 92, 79, 255) END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 12 AND @zoom_level &lt; 14 THEN color_hsla(scale_linear(@zoom_level, 12, 14, 40, 40), scale_linear(@zoom_level, 12, 14, 92, 92), scale_linear(@zoom_level, 12, 14, 79, 79), scale_linear(@zoom_level, 12, 14, 255, 255)) WHEN @zoom_level >= 14 THEN color_hsla(40, 92, 79, 255) ELSE color_hsla(40, 92, 79, 255) END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 12 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 12, 13, 2, 3) * 1 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 3, 4) * 1 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 4, 5) * 1 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 5, 8) * 1 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 8, 10) * 1 END"/>
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
      <style expression="(&quot;class&quot; IS 'motorway') AND (&quot;ramp&quot; IS 1)" max-zoom="24" min-zoom="12" enabled="1" layer="transportation" name="road_mot_case_ramp" geometry="1">
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 12 AND @zoom_level &lt; 14 THEN color_hsla(scale_linear(@zoom_level, 12, 14, 40, 40), scale_linear(@zoom_level, 12, 14, 92, 92), scale_linear(@zoom_level, 12, 14, 79, 79), scale_linear(@zoom_level, 12, 14, 255, 255)) WHEN @zoom_level >= 14 THEN color_hsla(40, 92, 79, 255) ELSE color_hsla(40, 92, 79, 255) END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 12 AND @zoom_level &lt; 14 THEN color_hsla(scale_linear(@zoom_level, 12, 14, 40, 40), scale_linear(@zoom_level, 12, 14, 92, 92), scale_linear(@zoom_level, 12, 14, 79, 79), scale_linear(@zoom_level, 12, 14, 255, 255)) WHEN @zoom_level >= 14 THEN color_hsla(40, 92, 79, 255) ELSE color_hsla(40, 92, 79, 255) END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 12 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 12, 13, 2, 3) * 1 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 3, 4) * 1 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 4, 5) * 1 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 5, 8) * 1 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 8, 10) * 1 END"/>
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
      <style expression="(&quot;class&quot; IN ('secondary', 'tertiary')) AND (&quot;brunnel&quot; IS NULL)" max-zoom="24" min-zoom="11" enabled="1" layer="transportation" name="road_sec_case_noramp" geometry="1">
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
              <prop v="183,72,75,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 11 AND @zoom_level &lt; 12.99 THEN color_hsla(scale_linear(@zoom_level, 11, 12.99, 50, 50), scale_linear(@zoom_level, 11, 12.99, 100, 100), scale_linear(@zoom_level, 11, 12.99, 98, 98), scale_linear(@zoom_level, 11, 12.99, 255, 255)) WHEN @zoom_level >= 12.99 AND @zoom_level &lt; 13 THEN color_hsla(scale_linear(@zoom_level, 12.99, 13, 50, 42), scale_linear(@zoom_level, 12.99, 13, 100, 100), scale_linear(@zoom_level, 12.99, 13, 98, 87), scale_linear(@zoom_level, 12.99, 13, 255, 255)) WHEN @zoom_level >= 13 THEN color_hsla(42, 100, 87, 255) ELSE color_hsla(42, 100, 87, 255) END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 11 AND @zoom_level &lt; 12.99 THEN color_hsla(scale_linear(@zoom_level, 11, 12.99, 50, 50), scale_linear(@zoom_level, 11, 12.99, 100, 100), scale_linear(@zoom_level, 11, 12.99, 98, 98), scale_linear(@zoom_level, 11, 12.99, 255, 255)) WHEN @zoom_level >= 12.99 AND @zoom_level &lt; 13 THEN color_hsla(scale_linear(@zoom_level, 12.99, 13, 50, 42), scale_linear(@zoom_level, 12.99, 13, 100, 100), scale_linear(@zoom_level, 12.99, 13, 98, 87), scale_linear(@zoom_level, 12.99, 13, 255, 255)) WHEN @zoom_level >= 13 THEN color_hsla(42, 100, 87, 255) ELSE color_hsla(42, 100, 87, 255) END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 11 AND @zoom_level &lt;= 12 THEN scale_linear(@zoom_level, 11, 12, 0.5, 1.5) * 1 WHEN @zoom_level > 12 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 12, 13, 1.5, 3) * 1 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 3, 5) * 1 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 5, 6) * 1 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 6, 8) * 1 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 8, 12) * 1 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 12, 16) * 1 END"/>
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
      <style expression="(&quot;class&quot; IS 'primary') AND (&quot;ramp&quot; IS NOT 1) AND (&quot;brunnel&quot; IS NULL)" max-zoom="24" min-zoom="7" enabled="1" layer="transportation" name="road_pri_case_noramp" geometry="1">
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 7 AND @zoom_level &lt; 12 THEN color_hsla(scale_linear(@zoom_level, 7, 12, 40, 41), scale_linear(@zoom_level, 7, 12, 100, 100), scale_linear(@zoom_level, 7, 12, 85, 86), scale_linear(@zoom_level, 7, 12, 255, 255)) WHEN @zoom_level >= 12 THEN color_hsla(41, 100, 86, 255) ELSE color_hsla(41, 100, 86, 255) END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 7 AND @zoom_level &lt; 12 THEN color_hsla(scale_linear(@zoom_level, 7, 12, 40, 41), scale_linear(@zoom_level, 7, 12, 100, 100), scale_linear(@zoom_level, 7, 12, 85, 86), scale_linear(@zoom_level, 7, 12, 255, 255)) WHEN @zoom_level >= 12 THEN color_hsla(41, 100, 86, 255) ELSE color_hsla(41, 100, 86, 255) END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 6 AND @zoom_level &lt;= 7 THEN scale_linear(@zoom_level, 6, 7, 0.5, 0.8) * 1 WHEN @zoom_level > 7 AND @zoom_level &lt;= 8 THEN scale_linear(@zoom_level, 7, 8, 0.8, 1) * 1 WHEN @zoom_level > 8 AND @zoom_level &lt;= 11 THEN scale_linear(@zoom_level, 8, 11, 1, 3) * 1 WHEN @zoom_level > 11 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 11, 13, 3, 4) * 1 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 4, 6) * 1 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 6, 8) * 1 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 8, 10) * 1 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 10, 14) * 1 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 14, 18) * 1 END"/>
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
      <style expression="(&quot;class&quot; IS 'trunk') AND (&quot;ramp&quot; IS NOT 1) AND (&quot;brunnel&quot; IS NULL)" max-zoom="24" min-zoom="5" enabled="1" layer="transportation" name="road_trunk_case_noramp" geometry="1">
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 5 AND @zoom_level &lt; 12 THEN color_hsla(scale_linear(@zoom_level, 5, 12, 40, 40), scale_linear(@zoom_level, 5, 12, 100, 92), scale_linear(@zoom_level, 5, 12, 85, 79), scale_linear(@zoom_level, 5, 12, 255, 255)) WHEN @zoom_level >= 12 THEN color_hsla(40, 92, 79, 255) ELSE color_hsla(40, 92, 79, 255) END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 5 AND @zoom_level &lt; 12 THEN color_hsla(scale_linear(@zoom_level, 5, 12, 40, 40), scale_linear(@zoom_level, 5, 12, 100, 92), scale_linear(@zoom_level, 5, 12, 85, 79), scale_linear(@zoom_level, 5, 12, 255, 255)) WHEN @zoom_level >= 12 THEN color_hsla(40, 92, 79, 255) ELSE color_hsla(40, 92, 79, 255) END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 6 AND @zoom_level &lt;= 7 THEN scale_linear(@zoom_level, 6, 7, 0.5, 0.8) * 1 WHEN @zoom_level > 7 AND @zoom_level &lt;= 8 THEN scale_linear(@zoom_level, 7, 8, 0.8, 1) * 1 WHEN @zoom_level > 8 AND @zoom_level &lt;= 11 THEN scale_linear(@zoom_level, 8, 11, 1, 3) * 1 WHEN @zoom_level > 11 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 11, 13, 3, 4) * 1 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 4, 6) * 1 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 6, 8) * 1 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 8, 10) * 1 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 10, 14) * 1 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 14, 18) * 1 END"/>
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
      <style expression="(&quot;class&quot; IS 'motorway') AND (&quot;ramp&quot; IS NOT 1) AND (&quot;brunnel&quot; IS NULL)" max-zoom="24" min-zoom="5" enabled="1" layer="transportation" name="road_mot_case_noramp" geometry="1">
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 5 AND @zoom_level &lt; 12 THEN color_hsla(scale_linear(@zoom_level, 5, 12, 40, 40), scale_linear(@zoom_level, 5, 12, 92, 92), scale_linear(@zoom_level, 5, 12, 79, 79), scale_linear(@zoom_level, 5, 12, 255, 255)) WHEN @zoom_level >= 12 THEN color_hsla(40, 92, 79, 255) ELSE color_hsla(40, 92, 79, 255) END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 5 AND @zoom_level &lt; 12 THEN color_hsla(scale_linear(@zoom_level, 5, 12, 40, 40), scale_linear(@zoom_level, 5, 12, 92, 92), scale_linear(@zoom_level, 5, 12, 79, 79), scale_linear(@zoom_level, 5, 12, 255, 255)) WHEN @zoom_level >= 12 THEN color_hsla(40, 92, 79, 255) ELSE color_hsla(40, 92, 79, 255) END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 6 AND @zoom_level &lt;= 7 THEN scale_linear(@zoom_level, 6, 7, 0.5, 0.7) * 1 WHEN @zoom_level > 7 AND @zoom_level &lt;= 8 THEN scale_linear(@zoom_level, 7, 8, 0.7, 0.8) * 1 WHEN @zoom_level > 8 AND @zoom_level &lt;= 11 THEN scale_linear(@zoom_level, 8, 11, 0.8, 3) * 1 WHEN @zoom_level > 11 AND @zoom_level &lt;= 12 THEN scale_linear(@zoom_level, 11, 12, 3, 4) * 1 WHEN @zoom_level > 12 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 12, 13, 4, 5) * 1 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 5, 7) * 1 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 7, 9) * 1 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 9, 11) * 1 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 11, 13) * 1 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 13, 22) * 1 END"/>
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
      <style expression="(&quot;class&quot; IN ('path', 'track')) AND (&quot;brunnel&quot; IS NULL)" max-zoom="24" min-zoom="15" enabled="1" layer="transportation" name="road_path" geometry="1">
        <symbols>
          <symbol clip_to_extent="1" type="line" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="round" k="capstyle"/>
              <prop v="3;3" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="Pixel" k="customdash_unit"/>
              <prop v="0" k="dash_pattern_offset"/>
              <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
              <prop v="MM" k="dash_pattern_offset_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="215,215,215,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 0.5, 1) * 1 WHEN @zoom_level > 16 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 16, 18, 1, 3) * 1 END"/>
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
      <style expression="(&quot;class&quot; IS 'service') AND (&quot;brunnel&quot; IS NULL)" max-zoom="24" min-zoom="15" enabled="1" layer="transportation" name="road_service_fill" geometry="1">
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 2, 2) * 1 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 2, 4) * 1 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 4, 6) * 1 END"/>
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
      <style expression="(&quot;class&quot; IS 'minor') AND (&quot;brunnel&quot; IS NULL)" max-zoom="24" min-zoom="15" enabled="1" layer="transportation" name="road_minor_fill" geometry="1">
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 3, 4) * 1 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 4, 8) * 1 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 8, 12) * 1 END"/>
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
      <style expression="(&quot;class&quot; IS 'primary') AND (&quot;ramp&quot; IS 1)" max-zoom="24" min-zoom="12" enabled="1" layer="transportation" name="road_pri_fill_ramp" geometry="1">
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
              <prop v="254,253,215,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 12 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 12, 13, 1, 1.5) * 1 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 1.5, 2) * 1 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 2, 3) * 1 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 3, 6) * 1 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 6, 8) * 1 END"/>
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
      <style expression="(&quot;class&quot; IS 'trunk') AND (&quot;ramp&quot; IS 1)" max-zoom="24" min-zoom="12" enabled="1" layer="transportation" name="road_trunk_fill_ramp" geometry="1">
        <symbols>
          <symbol clip_to_extent="1" type="line" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="square" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="Pixel" k="customdash_unit"/>
              <prop v="0" k="dash_pattern_offset"/>
              <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
              <prop v="MM" k="dash_pattern_offset_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="255,233,165,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 12 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 12, 13, 1, 1.5) * 1 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 1.5, 2) * 1 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 2, 3) * 1 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 3, 6) * 1 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 6, 8) * 1 END"/>
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
      <style expression="(&quot;class&quot; IS 'motorway') AND (&quot;ramp&quot; IS 1)" max-zoom="24" min-zoom="12" enabled="1" layer="transportation" name="road_mot_fill_ramp" geometry="1">
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
              <prop v="255,233,165,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 12 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 12, 13, 1, 1.5) * 1 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 1.5, 2) * 1 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 2, 3) * 1 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 3, 6) * 1 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 6, 8) * 1 END"/>
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
      <style expression="(&quot;class&quot; IN ('secondary', 'tertiary')) AND (&quot;brunnel&quot; IS NULL)" max-zoom="24" min-zoom="13" enabled="1" layer="transportation" name="road_sec_fill_noramp" geometry="1">
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
              <prop v="254,253,215,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 11 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 11, 13, 2, 2) * 1 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 2, 3) * 1 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 3, 4) * 1 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 4, 6) * 1 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 6, 10) * 1 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 10, 14) * 1 END"/>
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
      <style expression="(&quot;class&quot; IS 'primary') AND (&quot;ramp&quot; IS NOT 1) AND (&quot;brunnel&quot; IS NULL)" max-zoom="24" min-zoom="10" enabled="1" layer="transportation" name="road_pri_fill_noramp" geometry="1">
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
              <prop v="254,253,215,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 10 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 10, 13, 0.3, 2) * 1 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 2, 4) * 1 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 4, 6) * 1 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 6, 8) * 1 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 8, 12) * 1 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 12, 16) * 1 END"/>
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
      <style expression="(&quot;class&quot; IS 'trunk') AND (&quot;ramp&quot; IS NOT 1) AND (&quot;brunnel&quot; IS NULL)" max-zoom="24" min-zoom="10" enabled="1" layer="transportation" name="road_trunk_fill_noramp" geometry="1">
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
              <prop v="255,233,165,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 11 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 11, 13, 1, 2) * 1 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 2, 4) * 1 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 4, 6) * 1 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 6, 8) * 1 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 8, 12) * 1 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 12, 16) * 1 END"/>
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
      <style expression="(&quot;class&quot; IS 'motorway') AND (&quot;ramp&quot; IS NOT 1) AND (&quot;brunnel&quot; IS NULL)" max-zoom="24" min-zoom="10" enabled="1" layer="transportation" name="road_mot_fill_noramp" geometry="1">
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
              <prop v="255,233,165,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 10 AND @zoom_level &lt;= 12 THEN scale_linear(@zoom_level, 10, 12, 1, 2) * 1 WHEN @zoom_level > 12 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 12, 13, 2, 3) * 1 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 3, 5) * 1 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 5, 7) * 1 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 7, 9) * 1 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 9, 11) * 1 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 11, 20) * 1 END"/>
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
      <style expression="(&quot;class&quot; IS 'rail') AND (&quot;brunnel&quot; IS NOT 'tunnel')" max-zoom="-1" min-zoom="13" enabled="1" layer="transportation" name="rail" geometry="1">
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
              <prop v="221,221,221,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN 0.5 + 0.5 * (1.3^(@zoom_level-13)-1)/(1.3^(14-13)-1) * 1  WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN 1 + 0 * (1.3^(@zoom_level-14)-1)/(1.3^(15-14)-1) * 1  WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN 1 + 2 * (1.3^(@zoom_level-15)-1)/(1.3^(16-15)-1) * 1  WHEN @zoom_level > 16 AND @zoom_level &lt;= 21 THEN 3 + 4 * (1.3^(@zoom_level-16)-1)/(1.3^(21-16)-1) * 1  END"/>
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
      <style expression="(&quot;class&quot; IS 'rail') AND (&quot;brunnel&quot; IS NOT 'tunnel')" max-zoom="-1" min-zoom="15" enabled="1" layer="transportation" name="rail_dash" geometry="1">
        <symbols>
          <symbol clip_to_extent="1" type="line" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="flat" k="capstyle"/>
              <prop v="6;6" k="customdash"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN 0.5 + 0.5 * (1.3^(@zoom_level-15)-1)/(1.3^(16-15)-1) * 1  WHEN @zoom_level > 16 AND @zoom_level &lt;= 20 THEN 1 + 4 * (1.3^(@zoom_level-16)-1)/(1.3^(20-16)-1) * 1  END"/>
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
      <style expression="(&quot;class&quot; IS 'service') AND (&quot;brunnel&quot; IS 'bridge')" max-zoom="24" min-zoom="15" enabled="1" layer="transportation" name="bridge_service_case" geometry="1">
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
              <prop v="253,235,206,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 1, 3) * 1 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 3, 6) * 1 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 6, 8) * 1 END"/>
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
      <style expression="(&quot;class&quot; IS 'minor') AND (&quot;brunnel&quot; IS 'bridge')" max-zoom="24" min-zoom="13" enabled="1" layer="transportation" name="bridge_minor_case" geometry="1">
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 13 AND @zoom_level &lt; 15.7 THEN color_hsla(scale_linear(@zoom_level, 13, 15.7, 0, 0), scale_linear(@zoom_level, 13, 15.7, 0, 0), scale_linear(@zoom_level, 13, 15.7, 100, 100), scale_linear(@zoom_level, 13, 15.7, 255, 255)) WHEN @zoom_level >= 15.7 AND @zoom_level &lt; 16 THEN color_hsla(scale_linear(@zoom_level, 15.7, 16, 0, 37), scale_linear(@zoom_level, 15.7, 16, 0, 92), scale_linear(@zoom_level, 15.7, 16, 100, 90), scale_linear(@zoom_level, 15.7, 16, 255, 255)) WHEN @zoom_level >= 16 THEN color_hsla(37, 92, 90, 255) ELSE color_hsla(37, 92, 90, 255) END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 13 AND @zoom_level &lt; 15.7 THEN color_hsla(scale_linear(@zoom_level, 13, 15.7, 0, 0), scale_linear(@zoom_level, 13, 15.7, 0, 0), scale_linear(@zoom_level, 13, 15.7, 100, 100), scale_linear(@zoom_level, 13, 15.7, 255, 255)) WHEN @zoom_level >= 15.7 AND @zoom_level &lt; 16 THEN color_hsla(scale_linear(@zoom_level, 15.7, 16, 0, 37), scale_linear(@zoom_level, 15.7, 16, 0, 92), scale_linear(@zoom_level, 15.7, 16, 100, 90), scale_linear(@zoom_level, 15.7, 16, 255, 255)) WHEN @zoom_level >= 16 THEN color_hsla(37, 92, 90, 255) ELSE color_hsla(37, 92, 90, 255) END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 11 AND @zoom_level &lt;= 12 THEN scale_linear(@zoom_level, 11, 12, 0.5, 0.5) * 1 WHEN @zoom_level > 12 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 12, 14, 0.5, 2) * 1 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 2, 3) * 1 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 3, 4.3) * 1 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 4.3, 10) * 1 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 10, 14) * 1 END"/>
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
      <style expression="(&quot;class&quot; IN ('secondary', 'tertiary')) AND (&quot;brunnel&quot; IS 'bridge')" max-zoom="24" min-zoom="11" enabled="1" layer="transportation" name="bridge_sec_case" geometry="1">
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
              <prop v="183,72,75,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 11 AND @zoom_level &lt; 12.99 THEN color_hsla(scale_linear(@zoom_level, 11, 12.99, 50, 50), scale_linear(@zoom_level, 11, 12.99, 100, 100), scale_linear(@zoom_level, 11, 12.99, 98, 98), scale_linear(@zoom_level, 11, 12.99, 255, 255)) WHEN @zoom_level >= 12.99 AND @zoom_level &lt; 13 THEN color_hsla(scale_linear(@zoom_level, 12.99, 13, 50, 42), scale_linear(@zoom_level, 12.99, 13, 100, 100), scale_linear(@zoom_level, 12.99, 13, 98, 87), scale_linear(@zoom_level, 12.99, 13, 255, 255)) WHEN @zoom_level >= 13 THEN color_hsla(42, 100, 87, 255) ELSE color_hsla(42, 100, 87, 255) END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 11 AND @zoom_level &lt; 12.99 THEN color_hsla(scale_linear(@zoom_level, 11, 12.99, 50, 50), scale_linear(@zoom_level, 11, 12.99, 100, 100), scale_linear(@zoom_level, 11, 12.99, 98, 98), scale_linear(@zoom_level, 11, 12.99, 255, 255)) WHEN @zoom_level >= 12.99 AND @zoom_level &lt; 13 THEN color_hsla(scale_linear(@zoom_level, 12.99, 13, 50, 42), scale_linear(@zoom_level, 12.99, 13, 100, 100), scale_linear(@zoom_level, 12.99, 13, 98, 87), scale_linear(@zoom_level, 12.99, 13, 255, 255)) WHEN @zoom_level >= 13 THEN color_hsla(42, 100, 87, 255) ELSE color_hsla(42, 100, 87, 255) END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 11 AND @zoom_level &lt;= 12 THEN scale_linear(@zoom_level, 11, 12, 0.5, 1.5) * 1 WHEN @zoom_level > 12 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 12, 13, 1.5, 3) * 1 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 3, 5) * 1 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 5, 6) * 1 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 6, 8) * 1 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 8, 12) * 1 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 12, 16) * 1 END"/>
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
      <style expression="(&quot;class&quot; IS 'primary') AND (&quot;ramp&quot; IS NOT 1) AND (&quot;brunnel&quot; IS 'bridge')" max-zoom="24" min-zoom="8" enabled="1" layer="transportation" name="bridge_pri_case" geometry="1">
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 8 AND @zoom_level &lt; 12 THEN color_hsla(scale_linear(@zoom_level, 8, 12, 40, 41), scale_linear(@zoom_level, 8, 12, 100, 100), scale_linear(@zoom_level, 8, 12, 85, 86), scale_linear(@zoom_level, 8, 12, 255, 255)) WHEN @zoom_level >= 12 THEN color_hsla(41, 100, 86, 255) ELSE color_hsla(41, 100, 86, 255) END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 8 AND @zoom_level &lt; 12 THEN color_hsla(scale_linear(@zoom_level, 8, 12, 40, 41), scale_linear(@zoom_level, 8, 12, 100, 100), scale_linear(@zoom_level, 8, 12, 85, 86), scale_linear(@zoom_level, 8, 12, 255, 255)) WHEN @zoom_level >= 12 THEN color_hsla(41, 100, 86, 255) ELSE color_hsla(41, 100, 86, 255) END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 6 AND @zoom_level &lt;= 7 THEN scale_linear(@zoom_level, 6, 7, 0.5, 0.8) * 1 WHEN @zoom_level > 7 AND @zoom_level &lt;= 8 THEN scale_linear(@zoom_level, 7, 8, 0.8, 1) * 1 WHEN @zoom_level > 8 AND @zoom_level &lt;= 11 THEN scale_linear(@zoom_level, 8, 11, 1, 3) * 1 WHEN @zoom_level > 11 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 11, 13, 3, 4) * 1 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 4, 6) * 1 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 6, 8) * 1 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 8, 10) * 1 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 10, 14) * 1 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 14, 18) * 1 END"/>
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
      <style expression="(&quot;class&quot; IS 'trunk') AND (&quot;ramp&quot; IS NOT 1) AND (&quot;brunnel&quot; IS 'bridge')" max-zoom="24" min-zoom="5" enabled="1" layer="transportation" name="bridge_trunk_case" geometry="1">
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 5 AND @zoom_level &lt; 12 THEN color_hsla(scale_linear(@zoom_level, 5, 12, 40, 40), scale_linear(@zoom_level, 5, 12, 92, 92), scale_linear(@zoom_level, 5, 12, 79, 79), scale_linear(@zoom_level, 5, 12, 255, 255)) WHEN @zoom_level >= 12 THEN color_hsla(40, 92, 79, 255) ELSE color_hsla(40, 92, 79, 255) END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 5 AND @zoom_level &lt; 12 THEN color_hsla(scale_linear(@zoom_level, 5, 12, 40, 40), scale_linear(@zoom_level, 5, 12, 92, 92), scale_linear(@zoom_level, 5, 12, 79, 79), scale_linear(@zoom_level, 5, 12, 255, 255)) WHEN @zoom_level >= 12 THEN color_hsla(40, 92, 79, 255) ELSE color_hsla(40, 92, 79, 255) END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 6 AND @zoom_level &lt;= 7 THEN scale_linear(@zoom_level, 6, 7, 0.5, 0.8) * 1 WHEN @zoom_level > 7 AND @zoom_level &lt;= 8 THEN scale_linear(@zoom_level, 7, 8, 0.8, 1) * 1 WHEN @zoom_level > 8 AND @zoom_level &lt;= 11 THEN scale_linear(@zoom_level, 8, 11, 1, 3) * 1 WHEN @zoom_level > 11 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 11, 13, 3, 4) * 1 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 4, 6) * 1 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 6, 8) * 1 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 8, 10) * 1 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 10, 14) * 1 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 14, 18) * 1 END"/>
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
      <style expression="(&quot;class&quot; IS 'motorway') AND (&quot;ramp&quot; IS NOT 1) AND (&quot;brunnel&quot; IS 'bridge')" max-zoom="24" min-zoom="5" enabled="1" layer="transportation" name="bridge_mot_case" geometry="1">
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 5 AND @zoom_level &lt; 10 THEN color_hsla(scale_linear(@zoom_level, 5, 10, 40, 40), scale_linear(@zoom_level, 5, 10, 92, 92), scale_linear(@zoom_level, 5, 10, 79, 79), scale_linear(@zoom_level, 5, 10, 255, 255)) WHEN @zoom_level >= 10 THEN color_hsla(40, 92, 79, 255) ELSE color_hsla(40, 92, 79, 255) END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 5 AND @zoom_level &lt; 10 THEN color_hsla(scale_linear(@zoom_level, 5, 10, 40, 40), scale_linear(@zoom_level, 5, 10, 92, 92), scale_linear(@zoom_level, 5, 10, 79, 79), scale_linear(@zoom_level, 5, 10, 255, 255)) WHEN @zoom_level >= 10 THEN color_hsla(40, 92, 79, 255) ELSE color_hsla(40, 92, 79, 255) END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 6 AND @zoom_level &lt;= 7 THEN scale_linear(@zoom_level, 6, 7, 0.5, 0.8) * 1 WHEN @zoom_level > 7 AND @zoom_level &lt;= 8 THEN scale_linear(@zoom_level, 7, 8, 0.8, 1) * 1 WHEN @zoom_level > 8 AND @zoom_level &lt;= 11 THEN scale_linear(@zoom_level, 8, 11, 1, 3) * 1 WHEN @zoom_level > 11 AND @zoom_level &lt;= 12 THEN scale_linear(@zoom_level, 11, 12, 3, 4) * 1 WHEN @zoom_level > 12 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 12, 13, 4, 5) * 1 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 5, 7) * 1 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 7, 9) * 1 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 9, 11) * 1 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 11, 13) * 1 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 13, 22) * 1 END"/>
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
      <style expression="(&quot;class&quot; IS 'path') AND (&quot;brunnel&quot; IS 'bridge')" max-zoom="24" min-zoom="15" enabled="1" layer="transportation" name="bridge_path" geometry="1">
        <symbols>
          <symbol clip_to_extent="1" type="line" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleLine" pass="0" locked="0">
              <prop v="round" k="capstyle"/>
              <prop v="3;3" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="Pixel" k="customdash_unit"/>
              <prop v="0" k="dash_pattern_offset"/>
              <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
              <prop v="MM" k="dash_pattern_offset_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="215,215,215,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 0.5, 1) * 1 WHEN @zoom_level > 16 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 16, 18, 1, 3) * 1 END"/>
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
      <style expression="(&quot;class&quot; IS 'service') AND (&quot;brunnel&quot; IS 'bridge')" max-zoom="24" min-zoom="15" enabled="1" layer="transportation" name="bridge_service_fill" geometry="1">
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 2, 2) * 1 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 2, 4) * 1 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 4, 6) * 1 END"/>
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
      <style expression="(&quot;class&quot; IS 'minor') AND (&quot;brunnel&quot; IS 'bridge')" max-zoom="24" min-zoom="15" enabled="1" layer="transportation" name="bridge_minor_fill" geometry="1">
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 3, 4) * 1 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 4, 8) * 1 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 8, 12) * 1 END"/>
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
      <style expression="(&quot;class&quot; IN ('secondary', 'tertiary')) AND (&quot;brunnel&quot; IS 'bridge')" max-zoom="24" min-zoom="13" enabled="1" layer="transportation" name="bridge_sec_fill" geometry="1">
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
              <prop v="254,253,215,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 11 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 11, 13, 2, 2) * 1 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 2, 3) * 1 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 3, 4) * 1 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 4, 6) * 1 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 6, 10) * 1 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 10, 14) * 1 END"/>
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
      <style expression="(&quot;class&quot; IS 'primary') AND (&quot;ramp&quot; IS NOT 1) AND (&quot;brunnel&quot; IS 'bridge')" max-zoom="24" min-zoom="11" enabled="1" layer="transportation" name="bridge_pri_fill" geometry="1">
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
              <prop v="254,253,215,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 11 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 11, 13, 1, 2) * 1 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 2, 4) * 1 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 4, 6) * 1 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 6, 8) * 1 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 8, 12) * 1 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 12, 16) * 1 END"/>
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
      <style expression="(&quot;class&quot; IS 'trunk') AND (&quot;ramp&quot; IS NOT 1) AND (&quot;brunnel&quot; IS 'bridge')" max-zoom="24" min-zoom="11" enabled="1" layer="transportation" name="bridge_trunk_fill" geometry="1">
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
              <prop v="255,233,165,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 11 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 11, 13, 1, 2) * 1 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 2, 4) * 1 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 4, 6) * 1 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 6, 8) * 1 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 8, 12) * 1 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 12, 16) * 1 END"/>
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
      <style expression="(&quot;class&quot; IS 'motorway') AND (&quot;ramp&quot; IS NOT 1) AND (&quot;brunnel&quot; IS 'bridge')" max-zoom="24" min-zoom="10" enabled="1" layer="transportation" name="bridge_mot_fill" geometry="1">
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
              <prop v="255,233,165,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 10 AND @zoom_level &lt;= 12 THEN scale_linear(@zoom_level, 10, 12, 1, 2) * 1 WHEN @zoom_level > 12 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 12, 13, 2, 3) * 1 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 3, 5) * 1 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 5, 7) * 1 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 7, 9) * 1 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 9, 11) * 1 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 11, 20) * 1 END"/>
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
      <style expression="" max-zoom="-1" min-zoom="-1" enabled="1" layer="building" name="building" geometry="2">
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 15.5 AND @zoom_level &lt; 16 THEN color_hsla(scale_linear(@zoom_level, 15.5, 16, 36, 36), scale_linear(@zoom_level, 15.5, 16, 27, 27), scale_linear(@zoom_level, 15.5, 16, 85, 85), scale_linear(@zoom_level, 15.5, 16, 255, 255)) WHEN @zoom_level >= 16 THEN color_hsla(36, 27, 85, 255) ELSE color_hsla(36, 27, 85, 255) END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 15.5 AND @zoom_level &lt; 16 THEN color_hsla(scale_linear(@zoom_level, 15.5, 16, 36, 36), scale_linear(@zoom_level, 15.5, 16, 27, 27), scale_linear(@zoom_level, 15.5, 16, 85, 85), scale_linear(@zoom_level, 15.5, 16, 255, 255)) WHEN @zoom_level >= 16 THEN color_hsla(36, 27, 85, 255) ELSE color_hsla(36, 27, 85, 255) END"/>
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
      <style expression="" max-zoom="-1" min-zoom="-1" enabled="1" layer="building" name="building-top" geometry="2">
        <symbols>
          <symbol clip_to_extent="1" type="fill" force_rhr="0" name="0" alpha="1">
            <layer enabled="1" class="SimpleFill" pass="0" locked="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="243,234,220,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="Pixel" k="offset_unit"/>
              <prop v="233,216,190,255" k="outline_color"/>
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
      <style expression="(&quot;admin_level&quot; IS 2) AND (&quot;maritime&quot; IS 0)" max-zoom="24" min-zoom="6" enabled="1" layer="boundary" name="boundary_country_outline" geometry="1">
        <symbols>
          <symbol clip_to_extent="1" type="line" force_rhr="0" name="0" alpha="0.5">
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
              <prop v="243,239,237,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="8" k="line_width"/>
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
      <style expression="(&quot;admin_level&quot; IS 2) AND (&quot;maritime&quot; IS 0) AND (&quot;claimed_by&quot; IS NULL)" max-zoom="5" min-zoom="0" enabled="1" layer="boundary" name="boundary_country_inner_z0-4" geometry="1">
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
              <prop v="225,89,137,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 4 AND @zoom_level &lt; 5 THEN color_hsla(scale_linear(@zoom_level, 4, 5, 354, 354), scale_linear(@zoom_level, 4, 5, 33, 34), scale_linear(@zoom_level, 4, 5, 87, 88), scale_linear(@zoom_level, 4, 5, 255, 255)) WHEN @zoom_level >= 5 AND @zoom_level &lt; 6 THEN color_hsla(scale_linear(@zoom_level, 5, 6, 354, 354), scale_linear(@zoom_level, 5, 6, 34, 34), scale_linear(@zoom_level, 5, 6, 88, 88), scale_linear(@zoom_level, 5, 6, 255, 255)) WHEN @zoom_level >= 6 THEN color_hsla(354, 34, 88, 255) ELSE color_hsla(354, 34, 88, 255) END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 4 AND @zoom_level &lt; 5 THEN color_hsla(scale_linear(@zoom_level, 4, 5, 354, 354), scale_linear(@zoom_level, 4, 5, 33, 34), scale_linear(@zoom_level, 4, 5, 87, 88), scale_linear(@zoom_level, 4, 5, 255, 255)) WHEN @zoom_level >= 5 AND @zoom_level &lt; 6 THEN color_hsla(scale_linear(@zoom_level, 5, 6, 354, 354), scale_linear(@zoom_level, 5, 6, 34, 34), scale_linear(@zoom_level, 5, 6, 88, 88), scale_linear(@zoom_level, 5, 6, 255, 255)) WHEN @zoom_level >= 6 THEN color_hsla(354, 34, 88, 255) ELSE color_hsla(354, 34, 88, 255) END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="scale_linear(@zoom_level, 3, 6, 1, 1.5) * 1"/>
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
      <style expression="(&quot;admin_level&quot; IS 2) AND (&quot;maritime&quot; IS 0)" max-zoom="-1" min-zoom="5" enabled="1" layer="boundary" name="boundary_country_inner_z5-" geometry="1">
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
              <prop v="190,207,80,255" k="line_color"/>
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
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 4 AND @zoom_level &lt; 5 THEN color_hsla(scale_linear(@zoom_level, 4, 5, 354, 354), scale_linear(@zoom_level, 4, 5, 33, 34), scale_linear(@zoom_level, 4, 5, 87, 88), scale_linear(@zoom_level, 4, 5, 255, 255)) WHEN @zoom_level >= 5 AND @zoom_level &lt; 6 THEN color_hsla(scale_linear(@zoom_level, 5, 6, 354, 354), scale_linear(@zoom_level, 5, 6, 34, 34), scale_linear(@zoom_level, 5, 6, 88, 88), scale_linear(@zoom_level, 5, 6, 255, 255)) WHEN @zoom_level >= 6 THEN color_hsla(354, 34, 88, 255) ELSE color_hsla(354, 34, 88, 255) END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 4 AND @zoom_level &lt; 5 THEN color_hsla(scale_linear(@zoom_level, 4, 5, 354, 354), scale_linear(@zoom_level, 4, 5, 33, 34), scale_linear(@zoom_level, 4, 5, 87, 88), scale_linear(@zoom_level, 4, 5, 255, 255)) WHEN @zoom_level >= 5 AND @zoom_level &lt; 6 THEN color_hsla(scale_linear(@zoom_level, 5, 6, 354, 354), scale_linear(@zoom_level, 5, 6, 34, 34), scale_linear(@zoom_level, 5, 6, 88, 88), scale_linear(@zoom_level, 5, 6, 255, 255)) WHEN @zoom_level >= 6 THEN color_hsla(354, 34, 88, 255) ELSE color_hsla(354, 34, 88, 255) END"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="scale_linear(@zoom_level, 3, 6, 1, 1.5) * 1"/>
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
      <style expression="(&quot;name&quot; IS NOT NULL) AND (&quot;class&quot; IS 'river')" max-zoom="-1" min-zoom="-1" enabled="1" layer="waterway" name="waterway_label" geometry="1">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" textColor="81,144,156,255" fontCapitals="0" textOrientation="horizontal" isExpression="1" fontSizeUnit="Pixel" allowHtml="0" fontItalic="1" fontLetterSpacing="0" fontUnderline="0" fontFamily="Montserrat Regular Italic" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWeight="50" multilineHeight="1" fontSize="10" textOpacity="1" namedStyle="" fontWordSpacing="0" fieldName="&quot;name:latin&quot;">
            <text-buffer bufferSize="1" bufferOpacity="1" bufferDraw="1" bufferBlendMode="0" bufferColor="226,238,240,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="Pixel"/>
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
                  <Option type="QString" name="expression" value="scale_linear(@zoom_level, 9, 10, 8, 9) * 1"/>
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
      <style expression="(&quot;name&quot; IS NOT NULL) AND (_geom_type IS 'Point') AND (&quot;class&quot; IS 'ocean')" max-zoom="5" min-zoom="0" enabled="1" layer="water_name" name="watername_ocean" geometry="0">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" textColor="255,255,255,255" fontCapitals="0" textOrientation="horizontal" isExpression="1" fontSizeUnit="Pixel" allowHtml="0" fontItalic="1" fontLetterSpacing="0" fontUnderline="0" fontFamily="Montserrat Medium Italic" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWeight="50" multilineHeight="1" fontSize="10" textOpacity="1" namedStyle="" fontWordSpacing="0" fieldName="&quot;name:latin&quot;">
            <text-buffer bufferSize="1" bufferOpacity="1" bufferDraw="1" bufferBlendMode="0" bufferColor="152,194,202,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="Pixel"/>
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
                  <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 0 AND @zoom_level &lt;= 2 THEN scale_linear(@zoom_level, 0, 2, 13, 14) * 1 WHEN @zoom_level > 2 AND @zoom_level &lt;= 4 THEN scale_linear(@zoom_level, 2, 4, 14, 18) * 1 END"/>
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
      <style expression="(&quot;name&quot; IS NOT NULL) AND (_geom_type IS 'Point') AND (&quot;class&quot; IS 'sea')" max-zoom="-1" min-zoom="5" enabled="1" layer="water_name" name="watername_sea" geometry="0">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" textColor="255,255,255,255" fontCapitals="0" textOrientation="horizontal" isExpression="1" fontSizeUnit="Pixel" allowHtml="0" fontItalic="1" fontLetterSpacing="0" fontUnderline="0" fontFamily="Montserrat Medium Italic" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWeight="50" multilineHeight="1" fontSize="12" textOpacity="1" namedStyle="" fontWordSpacing="0" fieldName="&quot;name:latin&quot;">
            <text-buffer bufferSize="1" bufferOpacity="1" bufferDraw="1" bufferBlendMode="0" bufferColor="152,194,202,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="Pixel"/>
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
      <style expression="(&quot;name&quot; IS NOT NULL) AND (_geom_type IS 'Point') AND (&quot;class&quot; IS 'lake')" max-zoom="-1" min-zoom="4" enabled="1" layer="water_name" name="watername_lake" geometry="0">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" textColor="81,144,156,255" fontCapitals="0" textOrientation="horizontal" isExpression="1" fontSizeUnit="Pixel" allowHtml="0" fontItalic="1" fontLetterSpacing="0" fontUnderline="0" fontFamily="Montserrat Regular Italic" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWeight="50" multilineHeight="1" fontSize="10" textOpacity="1" namedStyle="" fontWordSpacing="0" fieldName="&quot;name:latin&quot;">
            <text-buffer bufferSize="1" bufferOpacity="1" bufferDraw="1" bufferBlendMode="0" bufferColor="226,238,240,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="Pixel"/>
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
                  <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 9, 10) * 1 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 10, 11) * 1 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 11, 12) * 1 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 12, 13) * 1 END"/>
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
      <style expression="(&quot;name&quot; IS NOT NULL) AND (_geom_type IS 'LineString')" max-zoom="-1" min-zoom="-1" enabled="1" layer="water_name" name="watername_lake_line" geometry="1">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" textColor="81,144,156,255" fontCapitals="0" textOrientation="horizontal" isExpression="1" fontSizeUnit="Pixel" allowHtml="0" fontItalic="1" fontLetterSpacing="0" fontUnderline="0" fontFamily="Montserrat Regular Italic" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWeight="50" multilineHeight="1" fontSize="10" textOpacity="1" namedStyle="" fontWordSpacing="0" fieldName="&quot;name:latin&quot;">
            <text-buffer bufferSize="1" bufferOpacity="1" bufferDraw="1" bufferBlendMode="0" bufferColor="226,238,240,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="Pixel"/>
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
                  <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 9, 10) * 1 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 10, 11) * 1 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 11, 12) * 1 WHEN @zoom_level > 16 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 16, 17, 12, 13) * 1 END"/>
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
      <style expression="(&quot;rank&quot; IS 1) AND (_geom_type IS 'Point')" max-zoom="-1" min-zoom="0" enabled="1" layer="park" name="park-label" geometry="0">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" textColor="89,120,92,255" fontCapitals="0" textOrientation="horizontal" isExpression="1" fontSizeUnit="Pixel" allowHtml="0" fontItalic="0" fontLetterSpacing="0" fontUnderline="0" fontFamily="Montserrat Regular" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWeight="50" multilineHeight="1" fontSize="10" textOpacity="1" namedStyle="" fontWordSpacing="0" fieldName="&quot;name:latin&quot;">
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
      <style expression="(&quot;class&quot; IS 'neighbourhood') OR (&quot;class&quot; IS 'hamlet')" max-zoom="16" min-zoom="12" enabled="1" layer="place" name="place_hamlet" geometry="0">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" textColor="64,92,120,255" fontCapitals="0" textOrientation="horizontal" isExpression="1" fontSizeUnit="Pixel" allowHtml="0" fontItalic="0" fontLetterSpacing="0" fontUnderline="0" fontFamily="Montserrat Regular" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWeight="50" multilineHeight="1" fontSize="10" textOpacity="1" namedStyle="" fontWordSpacing="0" fieldName="&quot;name:latin&quot;">
            <text-buffer bufferSize="1" bufferOpacity="1" bufferDraw="1" bufferBlendMode="0" bufferColor="242,245,248,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="Pixel"/>
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
                  <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 8, 10) * 1 WHEN @zoom_level > 14 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 14, 16, 10, 11) * 1 END"/>
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
      <style expression="(&quot;class&quot; IS 'suburb')" max-zoom="16" min-zoom="12" enabled="1" layer="place" name="place_suburbs" geometry="0">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" textColor="64,92,120,255" fontCapitals="0" textOrientation="horizontal" isExpression="1" fontSizeUnit="Pixel" allowHtml="0" fontItalic="0" fontLetterSpacing="0" fontUnderline="0" fontFamily="Montserrat Regular" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWeight="50" multilineHeight="1" fontSize="10" textOpacity="1" namedStyle="" fontWordSpacing="0" fieldName="&quot;name:latin&quot;">
            <text-buffer bufferSize="1" bufferOpacity="1" bufferDraw="1" bufferBlendMode="0" bufferColor="242,245,248,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="Pixel"/>
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
                  <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 12 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 12, 13, 9, 10) * 1 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 10, 11) * 1 WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 11, 12) * 1 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 12, 13) * 1 END"/>
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
      <style expression="(&quot;class&quot; IS 'village')" max-zoom="16" min-zoom="10" enabled="1" layer="place" name="place_villages" geometry="0">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" textColor="64,92,120,255" fontCapitals="0" textOrientation="horizontal" isExpression="1" fontSizeUnit="Pixel" allowHtml="0" fontItalic="0" fontLetterSpacing="0" fontUnderline="0" fontFamily="Montserrat Medium" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWeight="50" multilineHeight="1" fontSize="10" textOpacity="1" namedStyle="" fontWordSpacing="0" fieldName="&quot;name:latin&quot;">
            <text-buffer bufferSize="1" bufferOpacity="1" bufferDraw="1" bufferBlendMode="0" bufferColor="242,245,248,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="Pixel"/>
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
                  <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 10 AND @zoom_level &lt;= 12 THEN scale_linear(@zoom_level, 10, 12, 9, 10) * 1 WHEN @zoom_level > 12 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 12, 13, 10, 11) * 1 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 11, 12) * 1 WHEN @zoom_level > 14 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 14, 16, 12, 13) * 1 END"/>
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
      <style expression="(&quot;class&quot; IS 'town')" max-zoom="14" min-zoom="8" enabled="1" layer="place" name="place_town" geometry="0">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" textColor="64,92,120,255" fontCapitals="0" textOrientation="horizontal" isExpression="1" fontSizeUnit="Pixel" allowHtml="0" fontItalic="0" fontLetterSpacing="0" fontUnderline="0" fontFamily="Montserrat Medium" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWeight="50" multilineHeight="1" fontSize="10" textOpacity="1" namedStyle="" fontWordSpacing="0" fieldName="&quot;name:latin&quot;">
            <text-buffer bufferSize="1" bufferOpacity="1" bufferDraw="1" bufferBlendMode="0" bufferColor="242,245,248,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="Pixel"/>
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
                  <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 8 AND @zoom_level &lt;= 9 THEN scale_linear(@zoom_level, 8, 9, 10, 10) * 1 WHEN @zoom_level > 9 AND @zoom_level &lt;= 10 THEN scale_linear(@zoom_level, 9, 10, 10, 11) * 1 WHEN @zoom_level > 10 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 10, 13, 11, 14) * 1 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 14, 15) * 1 END"/>
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
      <style expression="(&quot;class&quot; IS 'country') AND (&quot;rank&quot; >= 3) AND (&quot;iso_a2&quot; IS NOT NULL)" max-zoom="10" min-zoom="3" enabled="1" layer="place" name="place_country_2" geometry="0">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" textColor="0,0,0,255" fontCapitals="0" textOrientation="horizontal" isExpression="1" fontSizeUnit="Pixel" allowHtml="0" fontItalic="0" fontLetterSpacing="0" fontUnderline="0" fontFamily="Montserrat Medium" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWeight="50" multilineHeight="1" fontSize="10" textOpacity="1" namedStyle="" fontWordSpacing="0" fieldName="upper(&quot;name:latin&quot;)">
            <text-buffer bufferSize="1" bufferOpacity="1" bufferDraw="1" bufferBlendMode="0" bufferColor="251,248,243,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="Pixel"/>
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
                <Option type="Map" name="Color">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 3 AND @zoom_level &lt; 5 THEN color_hsla(scale_linear(@zoom_level, 3, 5, 211, 213), scale_linear(@zoom_level, 3, 5, 14, 12), scale_linear(@zoom_level, 3, 5, 49, 58), scale_linear(@zoom_level, 3, 5, 255, 255)) WHEN @zoom_level >= 5 AND @zoom_level &lt; 6 THEN color_hsla(scale_linear(@zoom_level, 5, 6, 213, 213), scale_linear(@zoom_level, 5, 6, 12, 10), scale_linear(@zoom_level, 5, 6, 58, 67), scale_linear(@zoom_level, 5, 6, 255, 255)) WHEN @zoom_level >= 6 THEN color_hsla(213, 10, 67, 255) ELSE color_hsla(213, 10, 67, 255) END"/>
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
      <style expression="(&quot;class&quot; IS 'country') AND (&quot;rank&quot; &lt;= 2)" max-zoom="7" min-zoom="2" enabled="1" layer="place" name="place_country_1" geometry="0">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" textColor="0,0,0,255" fontCapitals="0" textOrientation="horizontal" isExpression="1" fontSizeUnit="Pixel" allowHtml="0" fontItalic="0" fontLetterSpacing="0" fontUnderline="0" fontFamily="Montserrat Medium" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWeight="50" multilineHeight="1" fontSize="10" textOpacity="1" namedStyle="" fontWordSpacing="0" fieldName="upper(&quot;name:latin&quot;)">
            <text-buffer bufferSize="1" bufferOpacity="1" bufferDraw="1" bufferBlendMode="0" bufferColor="251,248,243,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="Pixel"/>
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
                <Option type="Map" name="Color">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="CASE WHEN @zoom_level >= 3 AND @zoom_level &lt; 5 THEN color_hsla(scale_linear(@zoom_level, 3, 5, 211, 213), scale_linear(@zoom_level, 3, 5, 14, 12), scale_linear(@zoom_level, 3, 5, 49, 58), scale_linear(@zoom_level, 3, 5, 255, 255)) WHEN @zoom_level >= 5 AND @zoom_level &lt; 6 THEN color_hsla(scale_linear(@zoom_level, 5, 6, 213, 213), scale_linear(@zoom_level, 5, 6, 12, 10), scale_linear(@zoom_level, 5, 6, 58, 67), scale_linear(@zoom_level, 5, 6, 255, 255)) WHEN @zoom_level >= 6 THEN color_hsla(213, 10, 67, 255) ELSE color_hsla(213, 10, 67, 255) END"/>
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
      <style expression="(&quot;class&quot; IS 'state') AND (&quot;rank&quot; &lt;= 4)" max-zoom="10" min-zoom="5" enabled="1" layer="place" name="place_state" geometry="0">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" textColor="124,138,155,255" fontCapitals="0" textOrientation="horizontal" isExpression="1" fontSizeUnit="Pixel" allowHtml="0" fontItalic="0" fontLetterSpacing="0" fontUnderline="0" fontFamily="Montserrat Medium" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWeight="50" multilineHeight="1" fontSize="10" textOpacity="1" namedStyle="" fontWordSpacing="0" fieldName="upper(&quot;name:latin&quot;)">
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
          <placement centroidWhole="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" yOffset="0" repeatDistanceUnits="MM" layerType="UnknownGeometry" offsetType="0" geometryGenerator="" geometryGeneratorEnabled="0" overrunDistanceUnit="MM" maxCurvedCharAngleIn="25" placementFlags="10" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" polygonPlacementFlags="2" rotationAngle="0" dist="0" geometryGeneratorType="PointGeometry" centroidInside="0" quadOffset="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetUnits="MM" overrunDistance="0" priority="10" preserveRotation="1" distUnits="MM" placement="1" maxCurvedCharAngleOut="-25"/>
          <rendering drawLabels="1" scaleVisibility="0" limitNumLabels="0" fontLimitPixelSize="0" fontMinPixelSize="0" minFeatureSize="0" scaleMax="0" zIndex="0" displayAll="0" obstacleType="1" obstacle="1" scaleMin="0" mergeLines="0" obstacleFactor="1" fontMaxPixelSize="10000" labelPerPart="0" upsidedownLabels="0" maxNumLabels="2000"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Size">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="scale_linear(@zoom_level, 5, 7, 12, 14) * 1"/>
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
      <style expression="(&quot;class&quot; IS 'continent')" max-zoom="2" min-zoom="0" enabled="1" layer="place" name="place_continent" geometry="0">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" textColor="64,92,120,255" fontCapitals="0" textOrientation="horizontal" isExpression="1" fontSizeUnit="Pixel" allowHtml="0" fontItalic="0" fontLetterSpacing="0" fontUnderline="0" fontFamily="Montserrat Medium" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWeight="50" multilineHeight="1" fontSize="14" textOpacity="1" namedStyle="" fontWordSpacing="0" fieldName="upper(&quot;name:latin&quot;)">
            <text-buffer bufferSize="1" bufferOpacity="1" bufferDraw="1" bufferBlendMode="0" bufferColor="251,248,243,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="Pixel"/>
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
      <style expression="(&quot;class&quot; IS 'city') AND (&quot;rank&quot; >= 6)" max-zoom="15" min-zoom="8" enabled="1" layer="place" name="place_city_r6" geometry="0">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" textColor="64,92,120,255" fontCapitals="0" textOrientation="horizontal" isExpression="1" fontSizeUnit="Pixel" allowHtml="0" fontItalic="0" fontLetterSpacing="0" fontUnderline="0" fontFamily="Montserrat Medium" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWeight="50" multilineHeight="1" fontSize="10" textOpacity="1" namedStyle="" fontWordSpacing="0" fieldName="upper(&quot;name:latin&quot;)">
            <text-buffer bufferSize="1" bufferOpacity="1" bufferDraw="1" bufferBlendMode="0" bufferColor="242,245,248,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="Pixel"/>
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
                  <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 8 AND @zoom_level &lt;= 9 THEN scale_linear(@zoom_level, 8, 9, 12, 13) * 1 WHEN @zoom_level > 9 AND @zoom_level &lt;= 10 THEN scale_linear(@zoom_level, 9, 10, 13, 14) * 1 WHEN @zoom_level > 10 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 10, 13, 14, 17) * 1 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 17, 20) * 1 END"/>
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
      <style expression="(&quot;class&quot; IS 'city') AND (&quot;rank&quot; >= 0) AND (&quot;rank&quot; &lt;= 5)" max-zoom="15" min-zoom="8" enabled="1" layer="place" name="place_city_r5" geometry="0">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" textColor="64,92,120,255" fontCapitals="0" textOrientation="horizontal" isExpression="1" fontSizeUnit="Pixel" allowHtml="0" fontItalic="0" fontLetterSpacing="0" fontUnderline="0" fontFamily="Montserrat Medium" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWeight="50" multilineHeight="1" fontSize="10" textOpacity="1" namedStyle="" fontWordSpacing="0" fieldName="upper(&quot;name:latin&quot;)">
            <text-buffer bufferSize="1" bufferOpacity="1" bufferDraw="1" bufferBlendMode="0" bufferColor="242,245,248,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="Pixel"/>
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
                  <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 8 AND @zoom_level &lt;= 10 THEN scale_linear(@zoom_level, 8, 10, 14, 16) * 1 WHEN @zoom_level > 10 AND @zoom_level &lt;= 13 THEN scale_linear(@zoom_level, 10, 13, 16, 19) * 1 WHEN @zoom_level > 13 AND @zoom_level &lt;= 14 THEN scale_linear(@zoom_level, 13, 14, 19, 22) * 1 END"/>
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
      <style expression="(&quot;class&quot; IS 'city') AND (&quot;rank&quot; &lt;= 7)" max-zoom="7" min-zoom="6" enabled="1" layer="place" name="place_city_dot_r7" geometry="0">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" textColor="64,92,120,255" fontCapitals="0" textOrientation="horizontal" isExpression="1" fontSizeUnit="Pixel" allowHtml="0" fontItalic="0" fontLetterSpacing="0" fontUnderline="0" fontFamily="Montserrat Medium" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWeight="50" multilineHeight="1" fontSize="12" textOpacity="1" namedStyle="" fontWordSpacing="0" fieldName="&quot;name:latin&quot;">
            <text-buffer bufferSize="1" bufferOpacity="1" bufferDraw="1" bufferBlendMode="0" bufferColor="242,245,248,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="Pixel"/>
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
      <style expression="(&quot;class&quot; IS 'city') AND (&quot;rank&quot; &lt;= 4)" max-zoom="7" min-zoom="5" enabled="1" layer="place" name="place_city_dot_r4" geometry="0">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" textColor="64,92,120,255" fontCapitals="0" textOrientation="horizontal" isExpression="1" fontSizeUnit="Pixel" allowHtml="0" fontItalic="0" fontLetterSpacing="0" fontUnderline="0" fontFamily="Montserrat Medium" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWeight="50" multilineHeight="1" fontSize="12" textOpacity="1" namedStyle="" fontWordSpacing="0" fieldName="&quot;name:latin&quot;">
            <text-buffer bufferSize="1" bufferOpacity="1" bufferDraw="1" bufferBlendMode="0" bufferColor="242,245,248,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="Pixel"/>
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
      <style expression="(&quot;class&quot; IS 'city') AND (&quot;rank&quot; &lt;= 2)" max-zoom="7" min-zoom="4" enabled="1" layer="place" name="place_city_dot_r2" geometry="0">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" textColor="64,92,120,255" fontCapitals="0" textOrientation="horizontal" isExpression="1" fontSizeUnit="Pixel" allowHtml="0" fontItalic="0" fontLetterSpacing="0" fontUnderline="0" fontFamily="Montserrat Medium" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWeight="50" multilineHeight="1" fontSize="12" textOpacity="1" namedStyle="" fontWordSpacing="0" fieldName="&quot;name:latin&quot;">
            <text-buffer bufferSize="1" bufferOpacity="1" bufferDraw="1" bufferBlendMode="0" bufferColor="242,245,248,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="Pixel"/>
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
      <style expression="(&quot;capital&quot; IS NULL) AND ((&quot;class&quot; IS NULL OR &quot;class&quot; NOT IN ('country', 'state')))" max-zoom="8" min-zoom="7" enabled="1" layer="place" name="place_city_dot_z7" geometry="0">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" textColor="64,92,120,255" fontCapitals="0" textOrientation="horizontal" isExpression="1" fontSizeUnit="Pixel" allowHtml="0" fontItalic="0" fontLetterSpacing="0" fontUnderline="0" fontFamily="Montserrat Medium" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWeight="50" multilineHeight="1" fontSize="12" textOpacity="1" namedStyle="" fontWordSpacing="0" fieldName="&quot;name:latin&quot;">
            <text-buffer bufferSize="1" bufferOpacity="1" bufferDraw="1" bufferBlendMode="0" bufferColor="242,245,248,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="Pixel"/>
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
      <style expression="(&quot;capital&quot; > 0)" max-zoom="8" min-zoom="7" enabled="1" layer="place" name="place_capital_dot_z7" geometry="0">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" textColor="64,92,120,255" fontCapitals="0" textOrientation="horizontal" isExpression="1" fontSizeUnit="Pixel" allowHtml="0" fontItalic="0" fontLetterSpacing="0" fontUnderline="0" fontFamily="Montserrat Medium" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWeight="50" multilineHeight="1" fontSize="12" textOpacity="1" namedStyle="" fontWordSpacing="0" fieldName="upper(&quot;name:latin&quot;)">
            <text-buffer bufferSize="1" bufferOpacity="1" bufferDraw="1" bufferBlendMode="0" bufferColor="242,245,248,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="Pixel"/>
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
      <style expression="(&quot;class&quot; IN ('stadium', 'cemetery', 'attraction')) AND (&quot;rank&quot; &lt;= 3)" max-zoom="-1" min-zoom="15" enabled="1" layer="poi" name="poi_stadium" geometry="0">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" textColor="102,102,102,255" fontCapitals="0" textOrientation="horizontal" isExpression="1" fontSizeUnit="Pixel" allowHtml="0" fontItalic="0" fontLetterSpacing="0" fontUnderline="0" fontFamily="Montserrat Medium" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWeight="50" multilineHeight="1" fontSize="10" textOpacity="1" namedStyle="" fontWordSpacing="0" fieldName="upper(&quot;name:latin&quot;)">
            <text-buffer bufferSize="1" bufferOpacity="1" bufferDraw="1" bufferBlendMode="0" bufferColor="255,255,255,38" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="Pixel"/>
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
                  <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 15 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 15, 17, 8, 9) * 1 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 9, 10) * 1 END"/>
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
      <style expression="(&quot;class&quot; IS 'park')" max-zoom="-1" min-zoom="15" enabled="1" layer="poi" name="poi_park" geometry="0">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" textColor="102,102,102,255" fontCapitals="0" textOrientation="horizontal" isExpression="1" fontSizeUnit="Pixel" allowHtml="0" fontItalic="0" fontLetterSpacing="0" fontUnderline="0" fontFamily="Montserrat Medium" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWeight="50" multilineHeight="1" fontSize="10" textOpacity="1" namedStyle="" fontWordSpacing="0" fieldName="upper(&quot;name:latin&quot;)">
            <text-buffer bufferSize="1" bufferOpacity="1" bufferDraw="1" bufferBlendMode="0" bufferColor="255,255,255,38" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="Pixel"/>
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
                  <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 15 AND @zoom_level &lt;= 17 THEN scale_linear(@zoom_level, 15, 17, 8, 9) * 1 WHEN @zoom_level > 17 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 17, 18, 9, 10) * 1 END"/>
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
      <style expression="(&quot;class&quot; IN ('minor', 'service'))" max-zoom="-1" min-zoom="16" enabled="1" layer="transportation_name" name="roadname_minor" geometry="1">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" textColor="135,145,158,255" fontCapitals="0" textOrientation="horizontal" isExpression="1" fontSizeUnit="Pixel" allowHtml="0" fontItalic="0" fontLetterSpacing="0" fontUnderline="0" fontFamily="Montserrat Regular" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWeight="50" multilineHeight="1" fontSize="9" textOpacity="1" namedStyle="" fontWordSpacing="0" fieldName="&quot;name:latin&quot;">
            <text-buffer bufferSize="1" bufferOpacity="1" bufferDraw="1" bufferBlendMode="0" bufferColor="251,248,243,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="Pixel"/>
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
          <placement centroidWhole="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" yOffset="0" repeatDistanceUnits="MM" layerType="UnknownGeometry" offsetType="0" geometryGenerator="" geometryGeneratorEnabled="0" overrunDistanceUnit="MM" maxCurvedCharAngleIn="25" placementFlags="1" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" polygonPlacementFlags="2" rotationAngle="0" dist="0" geometryGeneratorType="PointGeometry" centroidInside="0" quadOffset="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetUnits="MM" overrunDistance="0" priority="3" preserveRotation="1" distUnits="MM" placement="3" maxCurvedCharAngleOut="-25"/>
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
      <style expression="(&quot;class&quot; IN ('secondary', 'tertiary'))" max-zoom="-1" min-zoom="15" enabled="1" layer="transportation_name" name="roadname_sec" geometry="1">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" textColor="135,145,158,255" fontCapitals="0" textOrientation="horizontal" isExpression="1" fontSizeUnit="Pixel" allowHtml="0" fontItalic="0" fontLetterSpacing="0" fontUnderline="0" fontFamily="Montserrat Regular" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWeight="50" multilineHeight="1" fontSize="10" textOpacity="1" namedStyle="" fontWordSpacing="0" fieldName="&quot;name:latin&quot;">
            <text-buffer bufferSize="1" bufferOpacity="1" bufferDraw="1" bufferBlendMode="0" bufferColor="251,248,243,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="Pixel"/>
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
                  <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 9, 11) * 1 WHEN @zoom_level > 16 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 16, 18, 11, 12) * 1 END"/>
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
      <style expression="(&quot;class&quot; IN ('primary'))" max-zoom="-1" min-zoom="14" enabled="1" layer="transportation_name" name="roadname_pri" geometry="1">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" textColor="121,132,147,255" fontCapitals="0" textOrientation="horizontal" isExpression="1" fontSizeUnit="Pixel" allowHtml="0" fontItalic="0" fontLetterSpacing="0" fontUnderline="0" fontFamily="Montserrat Regular" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWeight="50" multilineHeight="1" fontSize="10" textOpacity="1" namedStyle="" fontWordSpacing="0" fieldName="&quot;name:latin&quot;">
            <text-buffer bufferSize="1" bufferOpacity="1" bufferDraw="1" bufferBlendMode="0" bufferColor="254,253,225,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="Pixel"/>
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
                  <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 10, 10) * 1 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 10, 11) * 1 WHEN @zoom_level > 16 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 16, 18, 11, 12) * 1 END"/>
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
      <style expression="(&quot;class&quot; IN ('trunk', 'motorway'))" max-zoom="-1" min-zoom="13" enabled="1" layer="transportation_name" name="roadname_major" geometry="1">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" textColor="121,132,147,255" fontCapitals="0" textOrientation="horizontal" isExpression="1" fontSizeUnit="Pixel" allowHtml="0" fontItalic="0" fontLetterSpacing="0" fontUnderline="0" fontFamily="Montserrat Regular" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWeight="50" multilineHeight="1" fontSize="10" textOpacity="1" namedStyle="" fontWordSpacing="0" fieldName="&quot;name:latin&quot;">
            <text-buffer bufferSize="1" bufferOpacity="1" bufferDraw="1" bufferBlendMode="0" bufferColor="255,240,196,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="Pixel"/>
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
                  <Option type="QString" name="expression" value="CASE WHEN @zoom_level > 14 AND @zoom_level &lt;= 15 THEN scale_linear(@zoom_level, 14, 15, 10, 10) * 1 WHEN @zoom_level > 15 AND @zoom_level &lt;= 16 THEN scale_linear(@zoom_level, 15, 16, 10, 11) * 1 WHEN @zoom_level > 16 AND @zoom_level &lt;= 18 THEN scale_linear(@zoom_level, 16, 18, 11, 12) * 1 END"/>
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
      <style expression="" max-zoom="24" min-zoom="17" enabled="1" layer="housenumber" name="housenumber" geometry="0">
        <settings calloutType="simple">
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" useSubstitutions="0" textColor="210,177,125,255" fontCapitals="0" textOrientation="horizontal" isExpression="1" fontSizeUnit="Pixel" allowHtml="0" fontItalic="0" fontLetterSpacing="0" fontUnderline="0" fontFamily="Montserrat Regular" previewBkgrdColor="255,255,255,255" fontKerning="1" blendMode="0" fontWeight="50" multilineHeight="1" fontSize="10" textOpacity="1" namedStyle="" fontWordSpacing="0" fieldName="&quot;name:latin&quot;">
            <text-buffer bufferSize="0.75" bufferOpacity="1" bufferDraw="1" bufferBlendMode="0" bufferColor="255,255,255,38" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="Pixel"/>
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
                  <Option type="QString" name="expression" value="scale_linear(@zoom_level, 17, 18, 9, 11) * 1"/>
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
