# install powercli modules (for vsphere connection)
Install-Module -name vmware.powercli

# allow self-signed certs - company did not buy proper certs ...
Set-PowerCLIConfiguration -InvalidCertificateAction Ignore -confirm:$false

