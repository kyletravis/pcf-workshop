as admin (one time):
cf enable-feature-flag diego_docker

as user:
cf push lattice-app -o cloudfoundry/lattice-app
cf push docker -o azwickey/cf-scale-demo -m 256M
