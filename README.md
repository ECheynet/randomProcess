# One-point random process generation
Minimalist Matlab implementation of a random process generation in one point

[![View One-point random process generation on File Exchange](https://www.mathworks.com/matlabcentral/images/matlab-file-exchange.svg)](https://se.mathworks.com/matlabcentral/fileexchange/76854-one-point-random-process-generation)
[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.3890406.svg)](https://doi.org/10.5281/zenodo.3890406)
<a href="https://www.buymeacoffee.com/echeynet" target="_blank"><img src="https://www.buymeacoffee.com/assets/img/custom_images/orange_img.png" alt="Buy Me A Coffee" style="height: 25px !important;width: 120px !important;box-shadow: 0px 3px 2px 0px rgba(190, 190, 190, 0.5) !important;-webkit-box-shadow: 0px 3px 2px 0px rgba(190, 190, 190, 0.5) !important;" ></a>

## Summary
A stationary Gaussian random process is generated using the spectral method. This means that the function requires only two inputs: the target power spectral density (PSD) and the associated frequency vector.


## Content
The present submission contains:
 - The function randomProcess.m, which generates the (random) time series associated with a target PSD
 - An example file Documentation.mlx, which illustrates the generation of the random process using the case of atmospheric turbulence
- The function getSamplingPara.m, which computes the target frequency vector and the associated time vector.

Any question, suggestion or comment is welcome.

## Example

![Comparison between the target and estimated power-spectral density for turbulence data](illustration.jpg)
