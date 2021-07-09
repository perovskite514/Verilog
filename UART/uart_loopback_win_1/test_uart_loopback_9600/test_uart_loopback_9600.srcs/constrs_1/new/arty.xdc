set_property -dict {PACKAGE_PIN A9 IOSTANDARD LVCMOS33} [get_ports usb_uart_rxd];
set_property -dict {PACKAGE_PIN D10 IOSTANDARD LVCMOS33} [get_ports usb_uart_txd];

set_false_path -from [get_ports usb_uart_rxd];
set_false_path -to [get_ports usb_uart_txd];
