# Autogenerated wrapper script for samtools_jll for armv7l-linux-gnueabihf
export samtools

using Ncurses_jll
using htslib_jll
JLLWrappers.@generate_wrapper_header("samtools")
JLLWrappers.@declare_executable_product(samtools)
function __init__()
    JLLWrappers.@generate_init_header(Ncurses_jll, htslib_jll)
    JLLWrappers.@init_executable_product(
        samtools,
        "bin/samtools",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()