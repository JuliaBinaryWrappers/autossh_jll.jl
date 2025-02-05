# Autogenerated wrapper script for autossh_jll for riscv64-linux-gnu
export autossh

JLLWrappers.@generate_wrapper_header("autossh")
JLLWrappers.@declare_executable_product(autossh)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        autossh,
        "bin/autossh",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
