<?xml version="1.0" encoding="UTF-8"?>
<project name="16BitALU" board="Mojo V3" language="Lucid">
  <files>
    <src>alu.luc</src>
    <src>alu_add16.luc</src>
    <src>alu_bool16.luc</src>
    <src>alu_test.luc</src>
    <src>alu_shift16.luc</src>
    <src top="true">mojo_top.luc</src>
    <src>alu_comp16.luc</src>
    <ucf lib="true">io_shield.ucf</ucf>
    <ucf lib="true">mojo.ucf</ucf>
    <component>reset_conditioner.luc</component>
    <component>pipeline.luc</component>
    <component>button_conditioner.luc</component>
    <component>edge_detector.luc</component>
  </files>
</project>
