# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Goalign_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Goalign")
JLLWrappers.@generate_main_file("Goalign", UUID("ed1357da-d9e6-57e3-b342-6130e0ca2d5e"))
end  # module Goalign_jll
