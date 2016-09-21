module PrairieIO
using LightXML
using Images
using FileIO
using FixedPointNumbers
using Compat


import Compat: UTF8String,String,ASCIIString



include("importPrairie.jl")

export
   importPrairie,
   getPrairieFrames


end # module
