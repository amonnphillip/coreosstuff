chmod a+x acbuild
acbuild --debug begin
acbuild --debug set-name amonncoreos
acbuild --debug add version "0.0.1"
acbuild --debug label add arch "coreos"
acbuild --debug write --overwrite "amonncoreos.aci"