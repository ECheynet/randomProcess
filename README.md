# One-point random process generation
Minimalist Matlab implementation of a random process generation in one point

[![View One-point random process generation on File Exchange](https://www.mathworks.com/matlabcentral/images/matlab-file-exchange.svg)](https://se.mathworks.com/matlabcentral/fileexchange/76854-one-point-random-process-generation)
[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.3890406.svg)](https://doi.org/10.5281/zenodo.3890406)
[![Donation](https://camo.githubusercontent.com/a37ab2f2f19af23730565736fb8621eea275aad02f649c8f96959f78388edf45/68747470733a2f2f77617265686f7573652d63616d6f2e636d68312e707366686f737465642e6f72672f316339333962613132323739393662383762623033636630323963313438323165616239616439312f3638373437343730373333613266326636393664363732653733363836393635366336343733326536393666326636323631363436373635326634343666366536313734363532643432373537393235333233303664363532353332333036313235333233303633366636363636363536353264373936353663366336663737363737323635363536653265373337363637)](https://www.buymeacoffee.com/echeynet)

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
