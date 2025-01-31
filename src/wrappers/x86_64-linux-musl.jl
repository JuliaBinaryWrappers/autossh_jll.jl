# Autogenerated wrapper script for autossh_jll for x86_64-linux-musl
export autossh

using OpenSSH_jll
JLLWrappers.@generate_wrapper_header("autossh")
JLLWrappers.@declare_executable_product(autossh)
function __init__()
    JLLWrappers.@generate_init_header(OpenSSH_jll)
    JLLWrappers.@init_executable_product(
        autossh,
        "bin/autossh",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
