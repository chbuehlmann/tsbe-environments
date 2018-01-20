node default { 

  include nano

  class { 'proxmox4::hypervisor':
    pveproxy_allow    => '127.0.0.1,192.168.1.0/24',
    cluster_name      => 'TSBE',
	pve_modules_file_path	=> '/etc/modules-load.d/proxmox.conf'
  }

}
