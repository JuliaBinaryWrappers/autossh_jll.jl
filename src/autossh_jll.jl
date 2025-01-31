# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule autossh_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("autossh")
JLLWrappers.@generate_main_file("autossh", UUID("e17ba711-985e-5301-87b6-b2cc5f087c5c"))
end  # module autossh_jll
