# contents below built automatically by configure; do not edit by hand
module_list_c= \
	snmpv3/snmpMPDStats_5_5.c \
	snmpv3/usmStats_5_5.c \
	snmpv3/snmpEngine.c \
	snmpv3/usmConf.c \
	snmpv3/usmUser.c \
	mibII/snmp_mib_5_5.c \
	mibII/system_mib.c \
	mibII/sysORTable.c \
	mibII/vacm_vars.c \
	mibII/setSerialNo.c \
	mibII/at.c \
	mibII/ip.c \
	mibII/tcp.c \
	mibII/icmp.c \
	mibII/udp.c \
	ucd-snmp/disk_hw.c \
	ucd-snmp/proc.c \
	ucd-snmp/versioninfo.c \
	ucd-snmp/pass.c \
	ucd-snmp/pass_persist.c \
	ucd-snmp/loadave.c \
	agent/extend.c \
	ucd-snmp/errormib.c \
	ucd-snmp/file.c \
	ucd-snmp/dlmod.c \
	ucd-snmp/proxy.c \
	ucd-snmp/logmatch.c \
	ucd-snmp/memory.c \
	ucd-snmp/vmstat.c \
	notification/snmpNotifyTable.c \
	notification/snmpNotifyFilterProfileTable.c \
	notification-log-mib/notification_log.c \
	target/target_counters_5_5.c \
	target/snmpTargetAddrEntry.c \
	target/snmpTargetParamsEntry.c \
	target/target.c \
	agent/nsTransactionTable.c \
	agent/nsModuleTable.c \
	agent/nsDebug.c \
	agent/nsCache.c \
	agent/nsLogging.c \
	agent/nsVacmAccessTable.c \
	agentx/master.c \
	agentx/subagent.c \
	disman/event/mteScalars.c \
	disman/event/mteTrigger.c \
	disman/event/mteTriggerTable.c \
	disman/event/mteTriggerDeltaTable.c \
	disman/event/mteTriggerExistenceTable.c \
	disman/event/mteTriggerBooleanTable.c \
	disman/event/mteTriggerThresholdTable.c \
	disman/event/mteTriggerConf.c \
	disman/event/mteEvent.c \
	disman/event/mteEventTable.c \
	disman/event/mteEventSetTable.c \
	disman/event/mteEventNotificationTable.c \
	disman/event/mteEventConf.c \
	disman/event/mteObjects.c \
	disman/event/mteObjectsTable.c \
	disman/event/mteObjectsConf.c \
	disman/schedule/schedCore.c \
	disman/schedule/schedConf.c \
	disman/schedule/schedTable.c \
	utilities/override.c \
	utilities/execute.c \
	utilities/iquery.c \
	host/hrh_storage.c \
	host/hrh_filesys.c \
	host/hrSWInstalledTable.c \
	host/hrSWRunTable.c \
	host/hr_system.c \
	host/hr_device.c \
	host/hr_other.c \
	host/hr_proc.c \
	host/hr_network.c \
	host/hr_print.c \
	host/hr_disk.c \
	host/hr_partition.c \
	util_funcs/header_generic.c \
	mibII/updates.c \
	util_funcs.c \
	mibII/vacm_context.c \
	mibII/vacm_conf.c \
	mibII/kernel_linux.c \
	mibII/ipAddr.c \
	mibII/var_route.c \
	mibII/route_write.c \
	mibII/tcpTable.c \
	mibII/udpTable.c \
	ip-mib/ip_scalars.c \
	util_funcs/header_simple_table.c \
	util_funcs/restart.c \
	ucd-snmp/pass_common.c \
	header_complex.c \
	snmp-notification-mib/snmpNotifyFilterTable/snmpNotifyFilterTable.c \
	agentx/protocol.c \
	agentx/client.c \
	agentx/master_admin.c \
	agentx/agentx_config.c \
	host/data_access/swinst.c \
	host/data_access/swrun.c \
	host/hrSWRunPerfTable.c \
	if-mib/ifTable/ifTable.c \
	if-mib/ifXTable/ifXTable.c \
	ip-mib/ipAddressTable/ipAddressTable.c \
	ip-mib/ipAddressPrefixTable/ipAddressPrefixTable.c \
	ip-mib/ipDefaultRouterTable/ipDefaultRouterTable.c \
	ip-mib/inetNetToMediaTable/inetNetToMediaTable.c \
	ip-mib/inetNetToMediaTable/inetNetToMediaTable_interface.c \
	ip-mib/inetNetToMediaTable/inetNetToMediaTable_data_access.c \
	ip-mib/ipSystemStatsTable/ipSystemStatsTable.c \
	ip-mib/ipSystemStatsTable/ipSystemStatsTable_interface.c \
	ip-mib/ipSystemStatsTable/ipSystemStatsTable_data_access.c \
	ip-mib/ipv6ScopeZoneIndexTable/ipv6ScopeZoneIndexTable.c \
	ip-mib/ipIfStatsTable/ipIfStatsTable.c \
	ip-mib/ipIfStatsTable/ipIfStatsTable_interface.c \
	ip-mib/ipIfStatsTable/ipIfStatsTable_data_access.c \
	ip-forward-mib/ipCidrRouteTable/ipCidrRouteTable.c \
	ip-forward-mib/inetCidrRouteTable/inetCidrRouteTable.c \
	tcp-mib/tcpConnectionTable/tcpConnectionTable.c \
	tcp-mib/tcpListenerTable/tcpListenerTable.c \
	udp-mib/udpEndpointTable/udpEndpointTable.c \
	hardware/fsys/hw_fsys.c \
	hardware/fsys/fsys_mntent.c \
	hardware/memory/hw_mem.c \
	hardware/memory/memory_linux.c \
	hardware/cpu/cpu.c \
	hardware/cpu/cpu_linux.c \
	snmp-notification-mib/snmpNotifyFilterTable/snmpNotifyFilterTable_interface.c \
	snmp-notification-mib/snmpNotifyFilterTable/snmpNotifyFilterTable_data_access.c \
	host/data_access/swinst_apt.c \
	host/data_access/swrun_procfs_status.c \
	if-mib/data_access/interface.c \
	if-mib/ifTable/ifTable_interface.c \
	if-mib/ifTable/ifTable_data_access.c \
	if-mib/ifXTable/ifXTable_interface.c \
	if-mib/ifXTable/ifXTable_data_access.c \
	ip-mib/ipAddressTable/ipAddressTable_interface.c \
	ip-mib/ipAddressTable/ipAddressTable_data_access.c \
	ip-mib/ipAddressPrefixTable/ipAddressPrefixTable_interface.c \
	ip-mib/ipAddressPrefixTable/ipAddressPrefixTable_data_access.c \
	ip-mib/ipDefaultRouterTable/ipDefaultRouterTable_interface.c \
	ip-mib/ipDefaultRouterTable/ipDefaultRouterTable_data_access.c \
	ip-mib/ipDefaultRouterTable/ipDefaultRouterTable_data_get.c \
	ip-mib/data_access/arp_common.c \
	ip-mib/data_access/arp_netlink.c \
	ip-mib/data_access/systemstats_common.c \
	ip-mib/data_access/systemstats_linux.c \
	ip-mib/data_access/scalars_linux.c \
	ip-mib/ipv6ScopeZoneIndexTable/ipv6ScopeZoneIndexTable_interface.c \
	ip-mib/ipv6ScopeZoneIndexTable/ipv6ScopeZoneIndexTable_data_access.c \
	ip-mib/ipIfStatsTable/ipIfStatsTable_data_get.c \
	ip-forward-mib/ipCidrRouteTable/ipCidrRouteTable_interface.c \
	ip-forward-mib/ipCidrRouteTable/ipCidrRouteTable_data_access.c \
	ip-forward-mib/inetCidrRouteTable/inetCidrRouteTable_interface.c \
	ip-forward-mib/inetCidrRouteTable/inetCidrRouteTable_data_access.c \
	tcp-mib/data_access/tcpConn_common.c \
	tcp-mib/data_access/tcpConn_linux.c \
	util_funcs/get_pid_from_inode.c \
	tcp-mib/tcpConnectionTable/tcpConnectionTable_interface.c \
	tcp-mib/tcpConnectionTable/tcpConnectionTable_data_access.c \
	tcp-mib/tcpListenerTable/tcpListenerTable_interface.c \
	tcp-mib/tcpListenerTable/tcpListenerTable_data_access.c \
	udp-mib/udpEndpointTable/udpEndpointTable_interface.c \
	udp-mib/udpEndpointTable/udpEndpointTable_data_access.c \
	if-mib/data_access/interface_linux.c \
	if-mib/data_access/interface_ioctl.c \
	ip-mib/data_access/ipaddress_common.c \
	ip-mib/data_access/ipaddress_linux.c \
	ip-mib/data_access/defaultrouter_common.c \
	ip-mib/data_access/defaultrouter_linux.c \
	ip-mib/data_access/ipv6scopezone_common.c \
	ip-mib/data_access/ipv6scopezone_linux.c \
	ip-forward-mib/data_access/route_common.c \
	ip-forward-mib/data_access/route_linux.c \
	ip-forward-mib/data_access/route_ioctl.c \
	udp-mib/data_access/udp_endpoint_common.c \
	udp-mib/data_access/udp_endpoint_linux.c \
	ip-mib/data_access/ipaddress_ioctl.c

# end configure generated code
