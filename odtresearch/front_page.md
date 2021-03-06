ODT Research
=============================

This site provides documentation, tutorials, publications, research groups, and available codes to aid researchers in using ODT and related models in turbulence research. ODT is the One-Dimensional Turbulence model, and is closely related to its predecessor, the Linear Eddy Model (LEM), as well as the Hierarchical Parcel Swapping (HiPS) model. These models were developed by Alan Kerstein and have undergone continuous development by a number of research groups.

## ODT

ODT is a stochastic model for turbulent flows. It solves one-dimensional transport equations for mass, momentum, and other scalars of interest. These equations are nominally unsteady and include diffusive transport and source terms. Turbulent advenction is modeled by punctuating the solution of the transport equations with instantaneous *eddy events*. These eddy events are implemented by remaping scalar profiles on regions of the computational domain using the so-called triplet map. The triplet map is performed as an inverse mapping by making three copies of all scalar profiles on the domain, compressing these profiles spatially by a factor of three, lining these up sequentially, and spatially inverting the middle copy. (A positively sloped linear profile would become an "N" shape.) 

ODT is a dynamic model in that the evolution of the momentum equations is used to determine the size, location, and frequency of the eddy events that define the flow. ODT has the advantage that it can capture a full range of time and length scales, while remaining computationally efficient. The model can be applied directly to boundary layer flows, such as channel flow, jets, and mixing layers, and has been demonstrated for a wide variety of flows including wall-bounded, buoyant, reactive, multiphase, etc. The model has also been used in conjunction with LES for, e.g., near wall closures.  

## LEM

LEM was the predecessor to ODT and has much in common with it, including the solution of scalar transport equations and the use of triplet maps for implementing eddy events. This model does not solve for momentum components, and eddies are drawn from a prescribed distribution that is based on inertial range scaling so that homogeneous mixing is assumed. LEM has been used extensively as a mixing model, including as a subgrid model for LES. 

## HiPS

HiPS is a relatively new approach that models turbulence using a collection of fluid parcels whose proximity and interactions are defined using a binary tree. Each level of the tree is associated with a geometrically decreasing length scale and a corresponding timescale based on inertial range scaling. Mixing occurs via swapping of subtrees at various levels. Parcel properties change due to interchange of parcel pairings from swaps at the base of the tree (i.e., micromixing). Larger swaps do not directly change parcel properties but affect the distribution of scales and can be thought of as macromixing processes that demonstrate turbulent *sweeping* of small scale structures by large scales. HiPS has been demonstrated both as a mixing model, and as a standalone flow model, similar to the relationship between LEM and ODT. HiPS can be thought of as a minimal statistical model of turbulent flow while retaining a potentially wide-range of time and length scales.
