chmod a+x acbuild
./acbuild --debug begin
./acbuild --debug set-name amonncoreos
./acbuild --debug label add version "0.0.1"
./acbuild --debug label add arch "amd64"
./acbuild --debug write --overwrite "amonncoreos.aci"
./scbuild --debug end