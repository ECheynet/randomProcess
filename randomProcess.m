function [u,t] = randomProcess(f,S)
% 
% [u] = randomProcess(f,S) generates in the time domain a random process
% based on a target power spectral density S, the element of which are
% associated with the frequency vector f.
%
% Inputs:
% f: double-precision array of size [1 x Nfreq] of frequency (in Hz)
% S: double-precision array of size [1 x Nfreq] of the target PSD.
%
% Outputs:
% u: double-precision array of size [N x 1] representing the random process
% t: double-precision array of size [N x 1] representing the time
% 
% Author: E. Cheynet - UiB - last modified : 11-06-2020

%% Definitions
Nfreq = numel(f);
dt = 1/(2*f(end));

%% Compute the core spectral matrix A with random phases and the target PSD
A= sqrt(S).*exp(1i*2*pi*rand(1,Nfreq));
A = A(:);

%% Apply the IFFT
Nu = [A(1:Nfreq) ; real(A(Nfreq)); conj(flipud(A(2:Nfreq)))];
u=real(ifft(Nu).*sqrt(Nfreq./(dt)));

t = [0:numel(u)-1].*dt;

end