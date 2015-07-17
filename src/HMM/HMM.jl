module HMM
importall BrmlFunctions
#@reexport using BrmlFunctions, HMM, GraphPlot, Winston ## CHECK!!!

export HMMforward
include("HMMforward.jl")

export HMMbackward
include("HMMbackward.jl")

export HMMsmooth
include("HMMsmooth.jl")

export HMMviterbi
include("HMMviterbi.jl")

import PyPlot
export PyPlot

end
