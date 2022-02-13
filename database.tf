## This configuration was generated by terraform-provider-oci

resource oci_database_db_system export_DB001064 {
  availability_domain = "CGcG:AP-MUMBAI-1-AD-1"
  #backup_network_nsg_ids = <<Optional value not found in discovery>>
  #backup_subnet_id = <<Optional value not found in discovery>>
  #cluster_name = <<Optional value not found in discovery>>
  compartment_id          = var.compartment_ocid
  cpu_core_count          = "1"
  data_storage_percentage = "80"
  data_storage_size_in_gb = "256"
  database_edition        = "ENTERPRISE_EDITION"
  db_home {
    #create_async = <<Optional value not found in discovery>>
    database {
      admin_password = "<placeholder for missing required attribute>" #Required attribute not found in discovery, placeholder value set to avoid plan failure
      #backup_id = <<Optional value not found in discovery>>
      #backup_tde_password = <<Optional value not found in discovery>>
      character_set = "AL32UTF8"
      #database_id = <<Optional value not found in discovery>>
      #database_software_image_id = <<Optional value not found in discovery>>
      db_backup_config {
        auto_backup_enabled = "false"
        auto_backup_window  = ""
        #recovery_window_in_days = <<Optional value not found in discovery>>
      }
      #db_domain = <<Optional value not found in discovery>>
      db_name     = "DB001064"
      db_workload = "OLTP"
      defined_tags = {
        "Oracle-Tags.CreatedBy" = "krishnachandrang@gmail.com"
        "Oracle-Tags.CreatedOn" = "2022-02-09T16:23:30.636Z"
      }
      freeform_tags = {
      }
      ncharacter_set = "AL16UTF16"
      pdb_name       = "DB001064_PDB1"
      #tde_wallet_password = <<Optional value not found in discovery>>
      #time_stamp_for_point_in_time_recovery = <<Optional value not found in discovery>>
    }
    #database_software_image_id = <<Optional value not found in discovery>>
    db_version = "12.2.0.1.211019"
    #defined_tags = <<Optional value not found in discovery>>
    display_name = "dbhome20220209162331"
    freeform_tags = {
    }
  }
  db_system_options {
    storage_management = "ASM"
  }
  defined_tags = {
    "Oracle-Tags.CreatedBy" = "krishnachandrang@gmail.com"
    "Oracle-Tags.CreatedOn" = "2022-02-09T16:23:29.642Z"
  }
  disk_redundancy = "HIGH"
  display_name    = "DB001064"
  domain          = "sub01161726100.devvcn.oraclevcn.com"
  fault_domains = [
    "FAULT-DOMAIN-3",
  ]
  freeform_tags = {
  }
  hostname = "db001064"
  #kms_key_id = <<Optional value not found in discovery>>
  #kms_key_version_id = <<Optional value not found in discovery>>
  license_model = "LICENSE_INCLUDED"
  #maintenance_window_details = <<Optional value not found in discovery>>
  node_count = "1"
  #nsg_ids = <<Optional value not found in discovery>>
  #private_ip = <<Optional value not found in discovery>>
  reco_storage_size_in_gb = "256"
  shape                   = "VM.Standard2.1"
  source                  = "NONE"
  #source_db_system_id = <<Optional value not found in discovery>>
  #sparse_diskgroup = <<Optional value not found in discovery>>
  ssh_public_keys = [
    "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCA8v2w1EOXDmtzNi41wCQtw4aXpf2uNac5JP+k2NswpGu9l3RCwOQ2L8HhTsU6l2ic+nhRNFSJlZ5SVJW2xnxcUVrP6Ll79AgoYX07SvEPGX70LEv4awX6dA53oOBvQaSLMTKaHXoNT6FfVzv1R6xIHA+su02gYQZ56uJ1AX68umSw+1RUBUfXoFUsKQyFXvM06Mi/UMX4R+K19yMSFHjTKBmBOIo4Tq5fb45lLVX00CZRq1zp0XuyI5+1ela+8BAmJxFCVMU5VeY4nnVl6OO/jZKkMPO/TSNtErR5f3Nzr75ufLtwACBrqGEROeRXHPEFbIayrzqXD5QykHYuatUj rsa-key-20220116",
  ]
  subnet_id = "ocid1.subnet.oc1.ap-mumbai-1.aaaaaaaaxzwjuqbxqmgkcs4mip3joks6sqccoid6u2ovqkp64kfego27gvaq"
  time_zone = "UTC"

  # Required attributes that were not found in discovery have been added to lifecycle ignore_changes
  # This is done to avoid terraform plan failure for the existing infrastructure
  lifecycle {
    ignore_changes = [db_home[0].database[0].admin_password]
  }
}

resource oci_database_db_system export_DB001062 {
  availability_domain = "CGcG:AP-MUMBAI-1-AD-1"
  #backup_network_nsg_ids = <<Optional value not found in discovery>>
  #backup_subnet_id = <<Optional value not found in discovery>>
  #cluster_name = <<Optional value not found in discovery>>
  compartment_id          = var.compartment_ocid
  cpu_core_count          = "1"
  data_storage_percentage = "80"
  data_storage_size_in_gb = "256"
  database_edition        = "ENTERPRISE_EDITION"
  db_home {
    #create_async = <<Optional value not found in discovery>>
    database {
      admin_password = "<placeholder for missing required attribute>" #Required attribute not found in discovery, placeholder value set to avoid plan failure
      #backup_id = <<Optional value not found in discovery>>
      #backup_tde_password = <<Optional value not found in discovery>>
      character_set = "AL32UTF8"
      #database_id = <<Optional value not found in discovery>>
      #database_software_image_id = <<Optional value not found in discovery>>
      db_backup_config {
        auto_backup_enabled = "false"
        auto_backup_window  = ""
        #recovery_window_in_days = <<Optional value not found in discovery>>
      }
      #db_domain = <<Optional value not found in discovery>>
      db_name     = "DB001062"
      db_workload = "OLTP"
      defined_tags = {
        "Oracle-Tags.CreatedBy" = "krishnachandrang@gmail.com"
        "Oracle-Tags.CreatedOn" = "2022-02-09T16:36:09.737Z"
      }
      freeform_tags = {
      }
      ncharacter_set = "AL16UTF16"
      pdb_name       = "DB001062_PDB1"
      #tde_wallet_password = <<Optional value not found in discovery>>
      #time_stamp_for_point_in_time_recovery = <<Optional value not found in discovery>>
    }
    #database_software_image_id = <<Optional value not found in discovery>>
    db_version = "19.13.0.0"
    #defined_tags = <<Optional value not found in discovery>>
    display_name = "dbhome20220209163610"
    freeform_tags = {
    }
  }
  db_system_options {
    storage_management = "ASM"
  }
  defined_tags = {
    "Oracle-Tags.CreatedBy" = "krishnachandrang@gmail.com"
    "Oracle-Tags.CreatedOn" = "2022-02-09T16:36:08.839Z"
  }
  disk_redundancy = "HIGH"
  display_name    = "DB001062"
  domain          = "sub01161726100.devvcn.oraclevcn.com"
  fault_domains = [
    "FAULT-DOMAIN-3",
  ]
  freeform_tags = {
  }
  hostname = "db001062"
  #kms_key_id = <<Optional value not found in discovery>>
  #kms_key_version_id = <<Optional value not found in discovery>>
  license_model = "LICENSE_INCLUDED"
  #maintenance_window_details = <<Optional value not found in discovery>>
  node_count = "1"
  #nsg_ids = <<Optional value not found in discovery>>
  #private_ip = <<Optional value not found in discovery>>
  reco_storage_size_in_gb = "256"
  shape                   = "VM.Standard2.1"
  source                  = "NONE"
  #source_db_system_id = <<Optional value not found in discovery>>
  #sparse_diskgroup = <<Optional value not found in discovery>>
  ssh_public_keys = [
    "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCA8v2w1EOXDmtzNi41wCQtw4aXpf2uNac5JP+k2NswpGu9l3RCwOQ2L8HhTsU6l2ic+nhRNFSJlZ5SVJW2xnxcUVrP6Ll79AgoYX07SvEPGX70LEv4awX6dA53oOBvQaSLMTKaHXoNT6FfVzv1R6xIHA+su02gYQZ56uJ1AX68umSw+1RUBUfXoFUsKQyFXvM06Mi/UMX4R+K19yMSFHjTKBmBOIo4Tq5fb45lLVX00CZRq1zp0XuyI5+1ela+8BAmJxFCVMU5VeY4nnVl6OO/jZKkMPO/TSNtErR5f3Nzr75ufLtwACBrqGEROeRXHPEFbIayrzqXD5QykHYuatUj rsa-key-20220116",
  ]
  subnet_id = "ocid1.subnet.oc1.ap-mumbai-1.aaaaaaaaxzwjuqbxqmgkcs4mip3joks6sqccoid6u2ovqkp64kfego27gvaq"
  time_zone = "UTC"

  # Required attributes that were not found in discovery have been added to lifecycle ignore_changes
  # This is done to avoid terraform plan failure for the existing infrastructure
  lifecycle {
    ignore_changes = [db_home[0].database[0].admin_password]
  }
}

resource oci_database_pluggable_database export_pluggable_database_1 {
  container_database_id = "ocid1.database.oc1.ap-mumbai-1.anrg6ljrr5ywovqao7oxghmgeruaiyb4ljh2ditbmicypt7zffoo66xod7gq"
  defined_tags = {
  }
  freeform_tags = {
  }
  #pdb_admin_password = <<Optional value not found in discovery>>
  pdb_name = "DB001062_PDB1"
  #should_pdb_admin_account_be_locked = <<Optional value not found in discovery>>
  #tde_wallet_password = <<Optional value not found in discovery>>
}


resource "oci_database_management_managed_databases_change_database_parameter" "test_managed_databases_change_database_parameter" {
    #Required
    credentials {

        #Optional
        password = var.managed_databases_change_database_parameter_credentials_password
        role = var.managed_databases_change_database_parameter_credentials_role
        user_name = sys
    }
    managed_database_id = ocid1.database.oc1.ap-mumbai-1.anrg6ljrr5ywovqao7oxghmgeruaiyb4ljh2ditbmicypt7zffoo66xod7gq
    parameters {
        #Required
        name = var.managed_databases_change_database_parameter_parameters_name
        value = var.managed_databases_change_database_parameter_parameters_value

        }
    scope = var.managed_databases_change_database_parameter_scope
}