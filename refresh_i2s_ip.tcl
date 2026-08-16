set repo_root C:/refir
set i2s_repo $repo_root/ip_repo/i2s_1_0
set edit_dir $repo_root/Projects/.i2s_ip_edit

# Refresh the packaged-IP checksums after changing RTL source files.
create_project -force i2s_refresh $edit_dir -part xc7a35tcpg236-1
ipx::edit_ip_in_project -upgrade true -name i2s_refresh -directory $edit_dir \
    $i2s_repo/component.xml
set core [ipx::current_core]
ipx::update_checksums $core
ipx::save_core $core
close_project

# Regenerate the project's cached I2S output product from the refreshed IP.
open_project $repo_root/Projects/skripsi_final/skripsi_final.xpr
set_property ip_repo_paths [list $repo_root/ip_repo $repo_root/Projects/ip_repo] \
    [current_project]
update_ip_catalog
set i2s_ip [get_ips design_1_i2s_0_2]
upgrade_ip $i2s_ip
reset_target all $i2s_ip
generate_target all $i2s_ip
export_ip_user_files -of_objects $i2s_ip -no_script -sync -force -quiet
save_project
close_project
