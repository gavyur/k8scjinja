# k8scjinja
Docker app for rendering jinja templates from any files using yaml-environment
# Installation
TBD
# Building on your own
`docker build --rm -t k8scjinja:latest -f Dockerfile .`
# Running
`docker run -i -v $(pwd):/pwd k8scjinja:latest -t example/config.yaml.template < example/env-example.yaml`