provider "oci" {}

resource "oci_core_instance" "generated_oci_core_instance" {
	agent_config {
		is_management_disabled = "false"
		is_monitoring_disabled = "false"
		plugins_config {
			desired_state = "DISABLED"
			name = "Vulnerability Scanning"
		}
		plugins_config {
			desired_state = "DISABLED"
			name = "OS Management Hub Agent"
		}
		plugins_config {
			desired_state = "DISABLED"
			name = "Management Agent"
		}
		plugins_config {
			desired_state = "ENABLED"
			name = "Custom Logs Monitoring"
		}
		plugins_config {
			desired_state = "DISABLED"
			name = "Compute RDMA GPU Monitoring"
		}
		plugins_config {
			desired_state = "ENABLED"
			name = "Compute Instance Monitoring"
		}
		plugins_config {
			desired_state = "DISABLED"
			name = "Compute HPC RDMA Auto-Configuration"
		}
		plugins_config {
			desired_state = "DISABLED"
			name = "Compute HPC RDMA Authentication"
		}
		plugins_config {
			desired_state = "ENABLED"
			name = "Cloud Guard Workload Protection"
		}
		plugins_config {
			desired_state = "DISABLED"
			name = "Block Volume Management"
		}
		plugins_config {
			desired_state = "DISABLED"
			name = "Bastion"
		}
	}
	availability_config {
		recovery_action = "RESTORE_INSTANCE"
	}
	availability_domain = "BGMi:AP-SINGAPORE-2-AD-1"
	compartment_id = "ocid1.tenancy.oc1..aaaaaaaae5vzjysen5ecshewpahtuvmytejm2hdbabws2yj7byojxnil7ola"
	create_vnic_details {
		assign_ipv6ip = "false"
		assign_private_dns_record = "true"
		assign_public_ip = "true"
		subnet_id = "ocid1.subnet.oc1.ap-singapore-2.aaaaaaaaqybdz3hcx34yfzw7megwxney54ii6ikf3372pzppjv6fr2eiu3zq"
	}
	display_name = "instance-20260830-1118"
	instance_options {
		are_legacy_imds_endpoints_disabled = "true"
	}
	is_pv_encryption_in_transit_enabled = "true"
	metadata = {
		"ssh_authorized_keys" = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCa38w0LL5ugA2jJjqhCutp6Xiwk/zeWiyP3zFappBTcdUBUvBuIziWKBF6ShV1Zs+9b6hTuGxDcfjFh6ZMeOOn8+p7RJRij3J3syqHWT+oI4HM3tjia+g1S+T5F+Nqm6DUtV//D00FKFCRtj9uHQKbX1ityFUNu+QiwBwjYYOZDYsl6x5nJY37YTA+ZG4JyrOg18IkVnfg2KHzR6bT8XRxYsBV2Yvl3FMhqeB3Z5nWvfYShsG7VIkJHIrskagf+LTl/kOqJ8gNPwsp2qugCd8YUGIzqik/p9LYiyo336aC9qV8DwUvk4nJmHLIPSpd1TYQaXlYZCWamOhSRqm4kPk/ ssh-key-2026-08-30"
	}
	shape = "VM.Standard.A1.Flex"
	shape_config {
		memory_in_gbs = "24"
		ocpus = "4"
	}
	source_details {
		boot_volume_size_in_gbs = "200"
		boot_volume_vpus_per_gb = "10"
		source_id = "ocid1.image.oc1.ap-singapore-2.aaaaaaaaptiy7aoo556kw2lrcaysiw2ixgkm6nxn6tizh7k52sfn42ajszvq"
		source_type = "image"
	}
}
