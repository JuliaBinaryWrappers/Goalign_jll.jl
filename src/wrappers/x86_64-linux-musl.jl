# Autogenerated wrapper script for Goalign_jll for x86_64-linux-musl
export goalign

JLLWrappers.@generate_wrapper_header("Goalign")
JLLWrappers.@declare_executable_product(goalign)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        goalign,
        "bin/goalign",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()