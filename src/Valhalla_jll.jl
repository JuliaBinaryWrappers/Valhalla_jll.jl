# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Valhalla_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Valhalla")
JLLWrappers.@generate_main_file("Valhalla", UUID("ec38b58b-a3a2-58d8-a716-642f1d7feaa0"))
end  # module Valhalla_jll
