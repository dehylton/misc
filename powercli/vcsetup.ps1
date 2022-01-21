# install powercli modules (for vsphere connection)
Install-Module -name vmware.powercli

# allow self-signed certs - company did not buy proper certs ...
Set-PowerCLIConfiguration -InvalidCertificateAction Ignore -confirm:$false

# disable customer experience improvement program ...
Set-PowerCLIConfiguration -Scope User -ParticipateInCEIP $false -confirm:$false

# allow multiple vc connections with same credentials
Set-PowerCLIConfiguration -DefaultVIServerMode Multiple -Scope Session -confirm:$false