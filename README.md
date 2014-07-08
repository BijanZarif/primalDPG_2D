primalDPG_2D
============

An implementation of 2D nodal DPG methods in Matlab, based off of the nodal DG codes of Tim Warburton and Jan Hesthaven and the primal DPG method of Leszek Demkowicz and Jay Gopalakrishnan.

Both the mixed/saddle point formulation (Dahmen et al) and DPG with fluxes are implemented. 

Some example codes: 
- mixedDPG_poisson.m: Poisson using mixed DPG formulation on square with different BCs (D, N, R/C) for reference.
- primalDPG_poisson.m: Same as above using primal DPG formulation. 

References:
- "Nodal Discontinuous Galerkin Methods: Algorithms, Analysis, and Applications", Jan S Hesthaven and Tim Warburton
- "A primal DPG method without a first-order reformulation", Leszek Demkowicz, Jay Gopalakrishnan, Computers & Mathematics with Applications, Volume 66, Issue 6, October 2013, Pages 1058–1064
- "A Dual Petrov-Galerkin finite element method for the convection-diffusion equation", Jesse Chan, John Evans, Weifeng Qiu, to appear in CAMWA.