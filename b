blacklisted_ips: [141.98.81.0/24, 185.12.125.0/24, 185.127.24.173, 195.54.160.135,
  91.188.212.54, 109.196.172.211, 109.86.115.208, 195.54.166.189, 109.86.115.141,
  195.54.167.117, 217.12.223.70, 192.227.209.62, 192.3.139.16, 80.85.155.31, 185.180.198.70,
  185.183.99.68, 178.32.173.111, 185.106.96.149, 107.173.35.208, 23.94.54.27, 23.94.137.77,
  185.244.39.152, 45.148.122.114, 80.87.203.9, 185.12.125.0/24, 185.127.24.173, 195.54.160.135,
  91.188.212.54, 109.196.172.211, 109.86.115.208, 195.54.166.189, 109.86.115.141,
  195.54.167.117, 217.12.223.70, 192.227.209.62, 192.3.139.16, 80.85.155.31, 185.180.198.70,
  185.183.99.68, 178.32.173.111, 185.106.96.149, 107.173.35.208, 23.94.54.27, 23.94.137.77,
  185.244.39.152, 45.148.122.114, 195.54.167.55/32, 195.54.167.56/31, 46.150.252.18,
  176.103.91.172, 91.241.19.130, 51.89.204.165, 80.82.67.73, 45.145.64.100/31, 45.145.64.102,
  46.29.165.82, 193.27.229.140, 201.150.35.113]
bug_2: {html_arch: filepath, moved_by: user2, moved_date: '2018-01-30', sfx_id: '2'}
host_class_id: PROD
host_db_name: SAIT_PROD
host_db_pass: keyczar_encrypted#AHJzZ8utRYYlQj9ZvRuhu5Z0GLNkDD6G0ZRp4bYhWe9QXN_Ukz4_yMhkMWeDk4sNkZzJ0SPI0fPQWJJuDzxVj5m0DnBzKgVQZA
host_db_server: 172.31.100.101
host_db_user: SAIT_PROD
host_dbx_name: SAIT_PROD_Dbx
host_deploy_pv_customizations: 'yes'
host_destiny_one_build: 2020.1.6
host_destiny_one_bv: 'no'
host_destiny_one_bv_hostname: ''
host_destiny_one_pv: 'yes'
host_destiny_one_pv_hostname: coned.sait.ca
host_destiny_one_sv: 'yes'
host_destiny_one_sv_hostname: saitsv.destinysolutions.com
host_destiny_one_ws: 'yes'
host_destiny_one_ws_hostname: saitws.destinysolutions.com
host_ftp_groups:
- enabled: '1'
  groupname: PVCustomization
  permission:
  - {dir: 'D:\Destiny_One\jakarta-tomcat-public\webapps\ROOT'}
  - {DirCreate: 0, DirDelete: 0, DirList: 0, DirSubdirs: 0, FileAppend: 0, FileDelete: 0,
    FileRead: 0, FileWrite: 0, IsHome: 0, dir: 'D:\Destiny_One\jakarta-tomcat-public\webapps\ROOT\WEB-INF'}
  - {DirCreate: 0, DirDelete: 0, DirList: 1, DirSubdirs: 1, FileAppend: 0, FileDelete: 0,
    FileRead: 1, FileWrite: 0, IsHome: 0, dir: 'D:\Destiny_One\jakarta-tomcat-public\webapps\ROOT\restricted'}
  - {DirCreate: 0, DirDelete: 0, DirList: 1, DirSubdirs: 1, FileAppend: 0, FileDelete: 0,
    FileRead: 1, FileWrite: 0, IsHome: 0, dir: 'D:\Destiny_One\jakarta-tomcat-public\webapps\ROOT\3rdPartyTools'}
- enabled: '0'
  groupname: GLExport
  permission:
  - {DirCreate: 0, DirDelete: 0, DirList: 1, DirSubdirs: 1, FileAppend: 0, FileDelete: 0,
    FileRead: 1, FileWrite: 0, IsHome: 1, dir: 'D:\Destiny_One\jakarta-tomcat-internal\webapps\srs\export\glExport'}
- enabled: '0'
  groupname: LMSExport
  permission:
  - {DirCreate: 0, DirDelete: 0, DirList: 1, DirSubdirs: 1, FileAppend: 0, FileDelete: 0,
    FileRead: 1, FileWrite: 0, IsHome: 1, dir: 'D:\Destiny_One\jakarta-tomcat-internal\webapps\srs\export\lmsExport'}
- enabled: '1'
  groupname: Logs
  permission:
  - {DirCreate: 0, DirDelete: 0, DirList: 1, DirSubdirs: 1, FileAppend: 0, FileDelete: 0,
    FileRead: 1, FileWrite: 0, IsHome: 1, dir: 'D:\Destiny_One\logs'}
host_ftp_settings:
- {Force TLS session resumption: '0'}
host_ftp_users:
- enabled: '1'
  permission:
  - {dir: 'D:\Downloads'}
  username: destiny
- {enabled: '1', group: PVCustomization, username: pvcustomization}
- {enabled: '0', group: GLExport, username: svglexport}
- {enabled: '0', group: LMSExport, username: svlmsexport}
- {enabled: '1', group: Logs, username: support}
host_instance_type: t3.large
host_ippriv: 172.31.100.100
host_is_monitored: 'yes'
host_jira_schoolname: SAIT
host_migration: 'yes'
host_purchase_reservation: 12
host_role_id: APP
host_school_id: SAIT
host_security_group_rules:
- {cidr_ip: 142.110.227.0/26, from_port: 990, proto: tcp, to_port: 990}
- {cidr_ip: 142.110.227.0/26, from_port: 10000, proto: tcp, to_port: 10100}
- {cidr_ip: 142.110.227.199/32, from_port: 990, proto: tcp, to_port: 990}
- {cidr_ip: 142.110.227.199/32, from_port: 10000, proto: tcp, to_port: 10100}
- {cidr_ip: 142.110.224.16/32, from_port: 990, proto: tcp, to_port: 990}
- {cidr_ip: 142.110.224.16/32, from_port: 10000, proto: tcp, to_port: 10100}
- {cidr_ip: 142.110.227.0/26, from_port: 80, proto: tcp, to_port: 80}
- {cidr_ip: 142.110.227.0/26, from_port: 443, proto: tcp, to_port: 443}
- {cidr_ip: 142.110.224.16/32, from_port: 80, proto: tcp, to_port: 80}
- {cidr_ip: 142.110.224.16/32, from_port: 443, proto: tcp, to_port: 443}
- {cidr_ip: 35.182.80.240/32, from_port: 80, proto: tcp, to_port: 80}
- {cidr_ip: 35.182.80.240/32, from_port: 443, proto: tcp, to_port: 443}
- {cidr_ip: 0.0.0.0/0, from_port: 80, proto: tcp, to_port: 80}
- {cidr_ip: 0.0.0.0/0, from_port: 443, proto: tcp, to_port: 443}
host_shib_enabled: 'no'
host_suffix_id: PA
host_type: RELEASE
host_update_sa_password: keyczar_encrypted#AHJzZ8vWI2x-IDvnmNkFWx4ty4St7WTitTVYSswtGUfErSIlpC3kjeRO2yXeptwOIQiq2ryFBd7h
onece_transaction_touchnet_auth_password: keyczar_encrypted#AHJzZ8tPrRGofIkTEas2gtAkiOJlPkhJat81VeaM1CUbQddfvYgJiWQZOK_RKI60eVK_fSmDHps5
