module PrairieIO
using LightXML
using Images
using FileIO
# package code goes here
include("importPrairie.jl")

export
   importPrairie,
   getPrairieFrames


end # module
