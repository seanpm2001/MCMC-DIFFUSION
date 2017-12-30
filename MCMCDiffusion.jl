__precompile__()

module MCMCDiffusion

using DynamicaBilliards, Distributions

include("boxmap.jl")
include("proposals.jl")
include("MCMC.jl")

end
