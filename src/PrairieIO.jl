module PrairieIO
using LightXML
using Images
using FileIO
using FixedPointNumbers
# package code goes here
include("importPrairie.jl")

export
   importPrairie,
   getPrairieFrames


end # module
