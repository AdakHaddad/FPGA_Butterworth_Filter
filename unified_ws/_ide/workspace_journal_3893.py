# 2026-10-12T13:03:33.556122
import vitis

client = vitis.create_client()
client.set_workspace(path="unified_ws")

platform = client.get_component(name="platform")
status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../design_1_wrappernoila.xsa")

status = platform.build()

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../design_1_wrapperila.xsa")

status = platform.build()

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../design_1_wrappercod.xsa")

status = platform.build()

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../design_1_wrapperilagi.xsa")

status = platform.build()

vitis.dispose()

