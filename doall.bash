#!/bin/bash
pushd open_exoplanet_catalogue
git pull
popd

python plot_mass_vs_semimajoraxis_discovery.python 
python plot_mass_vs_semimajoraxis_eccentricity.python
python plot_periodratio.python
python plot_architecture.python
