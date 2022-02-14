variable "compartment_ocid" { default = "ocid1.compartment.oc1..aaaaaaaauegru7qq3ugi2pudi6edswuxvxcaka4u6tqmrgrbjtow7nv4hdaa" }
variable "region" { default = "ap-mumbai-1" }
variable "tenancy_ocid" { default = "ocid1.tenancy.oc1..aaaaaaaawd7z556newtown45uxeayax5teazyn4giazrmefqih7uyt3akqyq" }
variable "user_ocid" { default = "ocid1.user.oc1..aaaaaaaa7zfjyt4bon2u7n3awjpiqzu2meaghtm7rkzfj2lp3q4kq6c5ue2a" }
variable "fingerprint" { default = "2d:e8:1e:07:1f:3a:2a:5a:30:2b:2a:47:fb:9b:12:c5" }
variable "private_key_path" { default ="/var/lib/jenkins/.oci/oci_api_key.pem" }
variable "db_hostname" {default ="db001062"}
variable "managed_databases_change_database_parameter_parameters_name" {default ="open_cursors"}
variable "managed_databases_change_database_parameter_parameters_value"{default="1300"}
variable "managed_databases_change_database_parameter_credentials_password" {default ="DBsggT-#T56t"}
variable "managed_databases_change_database_parameter_credentials_role" {default ="sysdba"}
variable "managed_databases_change_database_parameter_scope" {default="BOTH"}

 