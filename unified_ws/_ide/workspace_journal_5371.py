# 2026-09-29T13:08:19.439898
import vitis

client = vitis.create_client()
client.set_workspace(path="unified_ws")

platform = client.get_component(name="platform")
status = platform.build()

comp = client.get_component(name="hello_world")
comp.build()

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../design_1_wrapperdeb.xsa")

status = platform.build()

status = platform.build()

comp.build()

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../design_1_wrapperdeb2.xsa")

status = platform.build()

status = platform.build()

comp.build()

vitis.dispose()

