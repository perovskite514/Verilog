webtalk_init -webtalk_dir D:/uart_loopback_win/xsim.dir/test_uart.sim/webtalk/
webtalk_register_client -client project
webtalk_add_data -client project -key date_generated -value "Thu Jun 17 22:23:02 2021" -context "software_version_and_target_device"
webtalk_add_data -client project -key product_version -value "XSIM v2020.2 (64-bit)" -context "software_version_and_target_device"
webtalk_add_data -client project -key build_version -value "3064766" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_platform -value "WIN64" -context "software_version_and_target_device"
webtalk_add_data -client project -key registration_id -value "" -context "software_version_and_target_device"
webtalk_add_data -client project -key tool_flow -value "xsim" -context "software_version_and_target_device"
webtalk_add_data -client project -key beta -value "FALSE" -context "software_version_and_target_device"
webtalk_add_data -client project -key route_design -value "FALSE" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_family -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_device -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_package -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_speed -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key random_id -value "afac8b02-f495-467c-a2bb-d83b61009eac" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_id -value "aadff6bd-16d6-41d1-93ad-2977b7f6b1f3" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_iteration -value "6" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_name -value "Windows Server 2016 or Windows 10" -context "user_environment"
webtalk_add_data -client project -key os_release -value "major release  (build 9200)" -context "user_environment"
webtalk_add_data -client project -key cpu_name -value "Intel(R) Core(TM) i7-8750H CPU @ 2.20GHz" -context "user_environment"
webtalk_add_data -client project -key cpu_speed -value "2208 MHz" -context "user_environment"
webtalk_add_data -client project -key total_processors -value "1" -context "user_environment"
webtalk_add_data -client project -key system_ram -value "17.000 GB" -context "user_environment"
webtalk_register_client -client xsim
webtalk_add_data -client xsim -key runall -value "true" -context "xsim\\command_line_options"
webtalk_add_data -client xsim -key Command -value "xsim" -context "xsim\\command_line_options"
webtalk_add_data -client xsim -key trace_waveform -value "true" -context "xsim\\usage"
webtalk_add_data -client xsim -key runtime -value "67707976 ns" -context "xsim\\usage"
webtalk_add_data -client xsim -key iteration -value "0" -context "xsim\\usage"
webtalk_add_data -client xsim -key Simulation_Time -value "34.56_sec" -context "xsim\\usage"
webtalk_add_data -client xsim -key Simulation_Memory -value "16008_KB" -context "xsim\\usage"
webtalk_transmit -clientid 3174043912 -regid "" -xml D:/uart_loopback_win/xsim.dir/test_uart.sim/webtalk/usage_statistics_ext_xsim.xml -html D:/uart_loopback_win/xsim.dir/test_uart.sim/webtalk/usage_statistics_ext_xsim.html -wdm D:/uart_loopback_win/xsim.dir/test_uart.sim/webtalk/usage_statistics_ext_xsim.wdm -intro "<H3>XSIM Usage Report</H3><BR>"
webtalk_terminate
